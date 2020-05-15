#include "engine.h"


void automatedthesaurus::RunEngine() {
    std::cout << "Running Engine" << std::endl; 
    std::string synonyms = MakeRequest("example");
    std::string chosen_synonym = ChooseSynonym(synonyms);
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
    + input_word + "/"}, cpr::VerifySsl{false});
	std::cout << r.text << std::endl;
    return r.text;
}

/**
 * Based off of https://stackoverflow.com/questions/5607589/right-way-to-split-an-stdstring-into-a-vectorstring
 */
std::string automatedthesaurus::ChooseSynonym(std::string synonyms) {
    std::stringstream synoynms_stream(synonyms);
    std::vector<std::string> split_result;
    for (std::string i; synoynms_stream >> i;) {
        split_result.push_back(i);    
        if (synoynms_stream.peek() == '|')
            synoynms_stream.ignore();
    }
    std::string line = split_result.at(0);
    return line; 
}
