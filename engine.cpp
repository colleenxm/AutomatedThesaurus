#include "engine.h"

using json = nlohmann::json;

void automatedthesaurus::RunEngine() {
    std::cout << "Running Engine" << std::endl; 
    nlohmann::basic_json<> response = Parse(MakeRequest("love"));
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
    return parsed_repsonse["/noun/syn/0"_json_pointer];
}
