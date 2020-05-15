#include "engine.h"

using json = nlohmann::json;

void automatedthesaurus::RunEngine() {
    std::cout << "Enter a word:" << std::endl; 
    std::string word;
    std::cin >> word;
    nlohmann::basic_json<> response = Parse(MakeRequest(word));
    std::string chosen_synonym = ChooseSynonym(response);
    std::cout << "Synonym: "<< chosen_synonym <<std::endl;
}

/**
 * meriam webster request
 * "https://www.dictionaryapi.com/api/v3/references/thesaurus/json/" 
      + input_word + "?key=" + kKey
 * big huge request
 * https://words.bighugelabs.com/api/2/35d0b7483f23c8c4b83411e1b4084d1a/word/
 */ 
std::string automatedthesaurus::MakeRequest(std::string input_word) {
    auto r = cpr::Get(cpr::Url{"https://words.bighugelabs.com/api/2/35d0b7483f23c8c4b83411e1b4084d1a/" 
    + input_word + "/json"}, cpr::VerifySsl{false});
	//std::cout << r.text << std::endl;
    return r.text;
}

nlohmann::basic_json<> automatedthesaurus::Parse(std::string full_file) {
    // parse explicitly
    return json::parse(full_file);
}

/**
 * Based off of https://stackoverflow.com/questions/5607589/right-way-to-split-an-stdstring-into-a-vectorstring
 */
std::string automatedthesaurus::ChooseSynonym(nlohmann::basic_json<> parsed_repsonse) {
    //get the object 
    //get the syns[]
    if (parsed_repsonse["/noun/syn/0"_json_pointer] != nullptr) {
        return parsed_repsonse["/noun/syn/0"_json_pointer];
    } else if (parsed_repsonse["/verb/syn/0"_json_pointer] != nullptr) {
        return parsed_repsonse["/verb/syn/0"_json_pointer];
    } else if (parsed_repsonse["/adverb/syn/0"_json_pointer] != nullptr) {
        return parsed_repsonse["/adverb/syn/0"_json_pointer];
    } else if (parsed_repsonse["/adjective/syn/0"_json_pointer] != nullptr) {
        return parsed_repsonse["/adjective/syn/0"_json_pointer];
    } else {
        return "invalid word";
    }
}

/**
bool automatedthesaurus::IsPartSpeech(std::string part_of_speech) {
    nlohmann::basic_json<> parsed_repsonse;
    std::string file_path = "/" + part_of_speech + "/syn/0";
    //have to have multiline check bc can't return null in a bool function
    if (parsed_repsonse[]) {
        return true;
    }
    return false;
}
*/
