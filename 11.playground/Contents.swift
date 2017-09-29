//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Question 11: Write a function that accepts two strings, and returns true if they are identical in length but have no more than three different letters, taking case and string order into account


func threeDifferentLetters (str1: String, str2: String) -> Bool {

    var str1CharArray = Array(str1.characters)
    
    var str2CharArray = Array(str2.characters)
    
    var differenceCounter = 0
    
    for (index, char)  in str1CharArray.enumerated(){
        
        if str1CharArray[index] == str2CharArray[index]{
            print("same")
        }
        else {
            differenceCounter = differenceCounter + 1
        }
    }
    if str1.characters.count == str2.characters.count && differenceCounter <= 3 {
        return true
    }

    return false
}

threeDifferentLetters(str1: "Clamp", str2: "Cramp")

//returns true 

threeDifferentLetters(str1: "clamp", str2: "maple")

//returns false 


