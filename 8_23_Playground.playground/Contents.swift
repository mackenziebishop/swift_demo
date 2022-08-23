import UIKit

var greeting = "Hello, playground"
print("hello world" + greeting)
print("hello world \(greeting)")

var age = 23
print("My age is \(age)") //String interpolation

//print("My age is " + age) Doesn't work - var of type int

print("you are \(age) years old and in another \(age) years, you will be \(age * 2) years old!")

print("""
Hello
World!
""")

print("Hello All, \rWelcome to Swift Programming!")

let welcomeMessage:String = "Hello" //Let type is constant
print(welcomeMessage, "All!")

// welcomeMessage = "Goodbye!" Cannot change constants

var name:String = "John"
print(name, 2, "Smith")

name = "Bob"
print(name)

print("Welcome to Swift Programming")
print("Fall 2022")
print("***************")
print("Welcome to Swift Programming", terminator: "$")
print("Fall 2022")

var mobileBrand = "Apple"
mobileBrand = "Samsung"
print (mobileBrand)

let pi = 3.14
print (pi)
