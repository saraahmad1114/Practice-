//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//Question 9: Write a function that returns true if it is given a string that is an English pangram, ignoring letter case

//A pangram is a string that contains every letter of the alphabet at least once.

func isStringPangram (string: String) -> Bool {
    
    var newString = string.replacingOccurrences(of: " ", with: "")
    
    return Set(newString.lowercased().characters).count == 26
}

isStringPangram(string: "The quick brown fox jumps over the lazy dog")

//Initially was returning false but had to remove the spaces in the string 


