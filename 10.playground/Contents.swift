//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Question: Given a string in English, return a tuple containing the number of vowels and consonants

func giveNumberOfVowelsAndConsonants (string: String) -> (Int, Int){
    
    var vowelsAndConsonants = (0, 0)
    
    var vowels = ["a", "e", "i", "o", "u"]
    
    for char in string.characters{
        var newChar = String(char)
        if vowels.contains(newChar){
            vowelsAndConsonants.0 += 1
        }
        else {
            vowelsAndConsonants.1 += 1
        }
    }
    return vowelsAndConsonants
}

giveNumberOfVowelsAndConsonants(string: "Swift Coding Challenges")

//returns 6 vowels and 17 consonants 

giveNumberOfVowelsAndConsonants(string: "Mississippi")

//returns 4 vowels and 7 consonants 


