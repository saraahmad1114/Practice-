//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//3. “Write a function that accepts two String parameters, and returns true if they contain the same characters in any order taking into account letter case”

func createDictionary(givenString: String) -> [Character: Int]{
    
    var dictionary = [Character: Int]()
    
    for char in givenString.lowercased().characters{
        if dictionary[char] == nil {
            dictionary[char] = 1
        }
        else {
            dictionary[char]! += 1
        }
    }
    return dictionary

}


func doStringsContainSameCharacters(firstString: String, secondString: String) -> Bool {
    return createDictionary(givenString: firstString) == createDictionary(givenString: secondString)
}

doStringsContainSameCharacters(firstString: "abca", secondString: "abca")


