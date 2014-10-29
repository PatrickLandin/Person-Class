// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


// Class 1 Homework
// Create a Person class in Swift with the following functionality:
// Properties for a person’s first name and last name and a bool declaring if the person is a student or not
// An init method that takes in 3 parameters that are used to set each property on the person.
// A method that returns the persons full name (the first name and last name combined!)



class Person {
    
    var firstName = "Patrick"
    var lastName = "Landin"
    var isStudent = true
    
    init (first: String, last: String, studentStatus: Bool) {
        self.firstName = first
        self.lastName = last
        self.isStudent = studentStatus
    }
    
    func returnName() -> String {
        return "\(firstName) \(lastName)"
    }
}

var myName = Person(first: "Patrick", last: "Landin", studentStatus: true)

myName.returnName()
