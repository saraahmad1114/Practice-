//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Question 8: Write a function that accepts two strings, and returns true if one string is rotation of the other, taking letter case into account

func areStringsRotation(str1: String, str2: String) -> Bool
{
    var str1str1 = str1 + str1
    
    var str2str2 = str2 + str2
    
    return str1str1.contains(str1) || str2str2.contains(str2)
}

