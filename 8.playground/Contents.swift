//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Question 8: Write a function that accepts two strings, and returns true if one string is rotation of the other, taking letter case into account

func areStringsRotation(str1: String, str2: String) -> Bool
{
    var str1str1 = str1.characters + str1.characters
    
    var str2str2 = str2.characters + str2.characters
    
    var charStr1 = str1.characters
    
    var charStr2 = str2.characters
    
    return str1str1.contains(charStr1) || str2str2.contains(charStr2)
}