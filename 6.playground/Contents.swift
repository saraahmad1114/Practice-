//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Question 6: Write a function that accepts a string as its input, and returns the same string just with duplicate letters removed

//first way:

func removeDuplicates (string: String) -> String {
    
    return String(Set(string.characters))
}

removeDuplicates(string: "Sara")

//"rSa"

//removes duplicates 

//second way: 

func removeDuplicatesTwo (string: String) -> [String]{
    
    var holder = [String]()
    
    for char in string.characters{
        var stringChar = String(char)
        
        if holder.contains(stringChar){
            print("already present")
        }
        else {
            holder.append(stringChar)
        }
    }
    return holder
}




