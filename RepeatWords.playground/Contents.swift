//: Playground - noun: a place where people can play

import UIKit

//if there are words that repeat in the string will return False

// "hola" --> True
// "casa" --> False
// "cAsa" --> True

func Challenge1 (str: String) -> Bool{
    var used_words = [Character]()
    for word in str.characters{
        if used_words.contains(word){
            return false
        }
        used_words.append(word)
    }
    return true
}

assert(Challenge1(str: "hola") == true, "Error")
assert(Challenge1(str: "casa") == true, "Error")