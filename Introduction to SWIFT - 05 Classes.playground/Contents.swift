// Video Link: https://youtu.be/5Fip3JTz1HE

//INTRODUCTION TO SWIFT - 05 CLASSES//
//April 26th, 2016

//Classes define Objects

class Animal{
    
    var name = "default"
    var age = 2
    
    func getDetails() -> String{
        return "This animal's name is \(name). It is \(age) years old."
    }
}

var myAnimal = Animal()
myAnimal.name = "Woofy"


myAnimal.age = 4

myAnimal.getDetails()