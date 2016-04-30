//Video link: https://youtu.be/x57mrJpcU1Q

// INTRODUCTION TO SWIFT - 06 INHERITANCE
// April 26, 2016

class Animal {
    
    var name = "default"
    var age = 0
    
    func getDetails() -> String {
        return "This animal's name is \(name) and it is \(age) years old."
    }
}

class Dog:Animal {
    
    func woof() -> String {
        return "Woof! Woof!"
    }
}

class Cat:Animal {
    
    func meow() -> String {
        return "Mew Mew Meow"
    }
}

var RyansDog = Dog()
RyansDog.name = "Toto"
RyansDog.age = 16

RyansDog.woof()
RyansDog.getDetails()

var RyansCat = Cat()
RyansCat.name = "Pinky"
RyansCat.age = 1
RyansCat.meow()
RyansCat.getDetails()

// Here some further examples taken from Apple's Swift Documentation
// https://developer.apple.com/library/ios/documentation/Swift/Conceptual/Swift_Programming_Language/Initialization.html

class Vehicle {
    var numberOfWheels = 0
    var description: String {
        return "\(numberOfWheels) wheels."
    }
}

class Bicycle:Vehicle {
    override init() {
        super.init()
        numberOfWheels = 2
    }
}

let zoomer = Bicycle()
zoomer.description
zoomer.numberOfWheels

//Designated and Convenience Initializers in Action

class Food {
    
    var name: String
    var location: String
    init(name: String, location: String) {
        self.name = name
        self.location = location
    }
    
    convenience init() {
        self.init(name: "[Unnamed]", location: "[Not Available]")
    }
}

let namedMeat = Food(name: "Bacon", location: "Top Shelf")

namedMeat.name

let namedBread = Food()
namedBread.name
namedBread.name = "Bread"

namedBread.name

let namedFish = Food(name: "Tuna", location: "Bottom Shelf")

namedFish.name
namedFish.location










