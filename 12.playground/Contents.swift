//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Question 12: Write a function that accepts a string of words with a similar prefix, separated by spaces, and returns the longest substring that prefixes all words. 

func findLongestPrefixIn (string: String) -> String{

    let parts = string.components(separatedBy: " ")
    guard let first = parts.first else { return "" }
    
    var currentPrefix = ""
    var bestPrefix = ""
    
    for letter in first.characters {
        currentPrefix.append(letter)
        
        for word in parts {
            if !word.hasPrefix(currentPrefix) {
                return bestPrefix
            }
        }
        bestPrefix = currentPrefix
    }
    return bestPrefix
}



