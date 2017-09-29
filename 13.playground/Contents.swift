//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func stringCompression(input: String) -> String {
    var currentLetter: Character?
    var returnValue = ""
    var letterCounter = 0
    
    for letter in input.characters {
        if letter == currentLetter {
            letterCounter += 1
        } else {
            if let current = currentLetter {
                returnValue.append("\(current)\(letterCounter)")
            }
            
            currentLetter = letter
            letterCounter = 1
        }
    }
    
    if let current = currentLetter {
        returnValue.append("\(current)\(letterCounter)")
    }
    
    return returnValue
}


