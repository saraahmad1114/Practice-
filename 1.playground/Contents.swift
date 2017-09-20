//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//1. “Write a function that accepts a String as its only parameter, and returns true if the string has only unique letters, taking letter case into account”

//First Method:

func determineUniqueness(givenString: String) -> Bool{
    return givenString.characters.count == Set(givenString.characters).count
}

//Second Method: 

func determineUniquenessTwo(givenString: String) -> Bool {
    
    var uniqueString = [String]()
    
    for char in givenString.characters{
        if uniqueString.contains(String(char)){
            print("present")
        }
        else {
            uniqueString.append(String(char))
        }
    }
    return givenString.characters.count == uniqueString.count
}



