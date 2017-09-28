//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Question 7: Write a function that returns a string with any consecutive spaces replaced with a single space

func replaceConsecutiveSpacesIn (input: String) -> String {
    var seenSpace = false
    var returnValue = ""
    
    for letter in input.characters {
        if letter == " " {
            if seenSpace { continue }
            seenSpace = true
        } else {
            seenSpace = false
        }
        
        returnValue.append(letter)
    }
    
    return returnValue
}