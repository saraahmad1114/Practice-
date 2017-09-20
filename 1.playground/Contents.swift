//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//1. “Write a function that accepts a String as its only parameter, and returns true if the string has only unique letters, taking letter case into account”


func determineUniqueness(givenString: String) -> Bool{
    return givenString.characters.count == Set(givenString.characters).count
}