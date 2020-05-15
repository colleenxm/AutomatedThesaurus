#include <iostream>
#include <cpr/cpr.h>
#include <sstream> 
#include <iterator>

#pragma once 
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

    std::string ChooseSynonym(std::string synonyms);
}