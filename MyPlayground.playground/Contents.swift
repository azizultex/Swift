//: Playground - noun: a place where people can play

import UIKit

/***********************************************
 
 Resources: 
 
 1. https://www.youtube.com/watch?v=lxtEI7Qkirs&list=PLxwBNxx9j4PUpjCEVwjqFvNecNvQ6Dj6G&index=4
 2. https://developer.apple.com/library/ios/documentation/Swift/Conceptual/Swift_Programming_Language/StringsAndCharacters.html
 
 
 String interpolation, variable and constant
 ***********************************************/

var title = "Mr"
var name = "Azizul"
var valuReturn = title + " " + name

var valueReturn2 = "Hello \(title) \(name)"


var score = 5
var multi = 2
var outupt = "your score is: \(score * multi)"

/***********************************************
 Array
 ***********************************************/

var devCompanies = ["We Devs", "JoomShaper", "P1", "CodeBxr"]

devCompanies.append("HyperCoder")

devCompanies.count

for c in devCompanies {
    //print(c)
}

for (var i=0;i<devCompanies.count;i++) {
    print(devCompanies[i])
}
