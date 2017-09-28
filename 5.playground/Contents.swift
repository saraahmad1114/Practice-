//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Question: Write a function that accepts a string, and returns how many times a specific character appears, taking case into account

func createStringDictionary (string: String) -> [Character: Int]{
    
    var dictionary = [Character: Int]()
    
    for char in string.characters{
        if dictionary[char] != nil {
            dictionary[char] = dictionary[char]! + 1
        }
        else {
            dictionary[char] = 1
        }
    }
    return dictionary

}


func charAppearsNumberOfTimesIn (string: String, char: Character) -> Int? {
    
    var dictionary = createStringDictionary(string: string)
    
    for (key, value) in dictionary {
    
        if key == char {
            return dictionary[key]
        }
    }
    return nil
}

charAppearsNumberOfTimesIn(string: "The rain in Spain", char: "a")

//returns 2 

charAppearsNumberOfTimesIn(string: "Mississippi", char: "i")

//returns 4 

charAppearsNumberOfTimesIn(string: "Hacking with Swift", char: "i")

//returns 3 


