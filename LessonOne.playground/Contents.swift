//MARK: - Lesson 1 - Variables and Constants

import UIKit

//MARK: - String

var str = "Hello, playground"
var string = "String Text"

print(str)
print(string)

#warning("Code is not compiling")

/*
var capitalCity: String
capitalCity = "Dublin"
 
print("Capital City of Ireland: 🇮🇪", capitalCity)
*/

//MARK: - String interpolation

var swift = "Swift"
var year = 2014

print("Welcome to the \(swift) community. Together we are working to build a programming language to empower everyone to turn their ideas into apps on any platform. Announced in \(year), the \(swift) programming language has quickly become one of the fastest growing languages in history. \(swift) makes it easy to write software that is incredibly fast and safe by design. Our goals for \(swift) are ambitious: we want to make programming simple things easy, and difficult things possible \(year). For students, learning \(swift) has been a great introduction to modern programming concepts and best practices. And because it is open, their \(swift) skills will be able to be applied to an even broader range of platforms, from mobile devices to the desktop to the cloud.")

// multiple line string
var aboutSwift = """
Announced in 2014, the Swift programming language has quickly become one of the fastest growing languages in history. Swift makes it easy to write software that is incredibly fast and safe by design. Our goals for Swift are ambitious: we want to make programming simple things easy, and difficult things possible.
"""

print(aboutSwift)

//MARK: - Types of Data
let name: String = "Edgars"
let age: Int = 35
let height: Double = 171.21
let weight: Float = 75.6
let student: Bool = false

// Double for decimal use
var myDouble: Double = 10.0
myDouble = 12345678.9
myDouble = 12345678.91
myDouble = 12345678.92
myDouble = 12345678.93
myDouble = 12345678.94

// Float only for geometric use
var myFloat: Float = 10.0
myFloat = 12345678.9
myFloat = 12345678.91
myFloat = 12345678.92
myFloat = 12345678.93
myFloat = 12345678.94

//MARK: - Tuples

// Tuple is a mix between two data types

let http404Error = (404, "Not Found")

let (statusCode, statusMessage) = http404Error

print("The status code is: \(statusCode) and the status message is: \(statusMessage)")


//MARK: - Casting

let castIntToDouble = Double(age) + height
print(castIntToDouble)

let castDoubleToInt = age + Int(height)
print(castDoubleToInt)

let stringNumber = "10"
let castStringToInt = age + Int(stringNumber)!
print(castStringToInt)


//MARK: - Operators

var a = 10
a = a + 1
a = a - 1
a = a * 2
a = a / 2

var b = 20
b -= 5

// reminder

let e = 9
let f = 4
var g = e % f


//MARK: - Boolean

a == b
e != f
a >= b


//MARK: - Comparison Operators

let word = "word"
if word == "word" {
    print("Hello word!")
} else {
    print("I am sorry")
}

//MARK: - Logic Operators

let updateMessage = "Can't update Xcode!"
let update = "Updated!"

let latestXcode = false
let latestMacVersion = true

if !latestXcode && latestMacVersion == true {
    print("We can continue developing")
} else {
    print("We need to update Xcode")
}

if latestXcode || latestMacVersion == true {
    print(updateMessage)
} else {
    print(update)
}
