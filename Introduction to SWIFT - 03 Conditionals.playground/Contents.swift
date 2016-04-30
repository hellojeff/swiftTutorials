var fruit = "banana"
var myFruit = "banana"

if(fruit == myFruit) {
    print("This is true")
}else if(fruit == "orange"){
    print("Oranges are the best fruit.")
}else{
    print("I don't know what you're talking about.")
}


switch fruit{
    case "apple":
    print("A bowl of \(fruit)s.")
    
    case "orange":
    print("A bag of \(fruit)s.")
    
    case "banana":
    print("A bunch of \(fruit)s.")
    
    default:
    print("You like weird fruit.")
}

