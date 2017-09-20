//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//4. “Write your own version of the contains() method on String that ignores letter case, and without using the existing contains() method”

extension String {
    func stringContains(_ string: String) -> Bool {
        return range(of: string, options: .caseInsensitive) != nil
    }
}

"Hello, World".stringContains("Hello")

//returns true 

