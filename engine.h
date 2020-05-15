#ifndef _INCL_GUARD
#define _INCL_GUARD
#include <iostream>
#include <cpr/cpr.h>
#include <sstream> 
#include <iterator>
#include "json.hpp"

namespace automatedthesaurus {
    /**
     * Amalgamation of all te helper methods
     */
    void RunEngine();
    
    /** 
     * Based on sample code from:
     * https://github.com/elnormous/HTTPRequest/blob/master/README.md
     * 
     * This method makes the API request by passing a word and adding that to the url
     * Then it saves that to a json file 
     */
    std::string MakeRequest(std::string input_word);
    std::string ChooseSynonym(nlohmann::basic_json<> response);
    nlohmann::basic_json<> Parse(std::string full_file);
    const std::string kKey = "fcd3c11c-893e-42d2-a8fb-acd43631bc80";
}

#endif