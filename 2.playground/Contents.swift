//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//2. “Write a function that accepts a String as its only parameter, and returns true if the string reads the same when reversed, ignoring case.”

func isStringPalindrome(givenString: String) -> Bool {
    return String(givenString.characters).lowercased() == String(givenString.characters.reversed()).lowercased()
}

isStringPalindrome(givenString: "racecar")

//returns true

isStringPalindrome(givenString: "Racecar")

//returns true 


