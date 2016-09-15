//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//: Interpolation:

let multiplier = 333
let message = "\(multiplier) times 2 is \(Double(multiplier) * 2.0)"

//: String Change:

var string = "String"
string = "Changed String"

//: Counting Characters

let foods = "Spaghetti, Steak, Ice Cream, Pizza, Cookies"
print("foods has \(foods.characters.count) characters")

//: Comparing Strings

let quotation = "We are pretty much the same."
let sameQuotation = "We are pretty much the same."
if quotation == sameQuotation
{
    print("These two strings are the eact same and therefore considered equal")
}


//: Note: This is a note. It says notable things like "This is a note."