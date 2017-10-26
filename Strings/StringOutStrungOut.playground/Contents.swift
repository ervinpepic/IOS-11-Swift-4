//: Playground - noun: a place where people can play

import UIKit

var str: String = "Hello, playground"

var fistName  = "Ervin"
var lastName = "Bauer"

var age = 45

var fullName = fistName + " " + lastName

var fullName2 = "\(fistName) \(lastName) is \(age)"

fullName.append(" III ")
var bookTitle = "revenge of the crab cakes"

bookTitle = bookTitle.capitalized

var chatroomAnnoyingCapsGuy = "PLEASE HEL ME NOW! HERE IS MY 100 LINES OF CODE"

var lowercasedChat = chatroomAnnoyingCapsGuy.lowercased()

//oh my heck, fetch

var sentence = "What the fetch?! Heck that is crazy!"

if sentence.contains("fetch") || sentence.contains("heck") {
    sentence.replacingOccurrences(of: "fetch", with: "tuna")
    sentence.replacingOccurrences(of: "heck", with: "Playa")
}
