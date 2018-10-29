import UIKit

var str = "Hello, playground"

/*
 * Swift has another way of building complex data types called classes. Thay look similar to structs.
 * but have a number of important differences, including:
 * - u don't get an automatic memberwise initializer for your classes
 * - u can define a class being based off another class
 * - when u create an instance of a class it's called an object. If u copy that object, both
 * copies point at the same data by default - change one, and the copy changes too
 */

// Create a method inside the class called init() that takes the two parameters we create about:
class Person {
    var clothes: String
    var shoes: String
    
    init(clothes: String, shoes: String) {
        self.clothes = clothes
        self.shoes = shoes
    }
}

// Class inheritance
/*
 * The second difference between classes and structs are that classes can build on each other to
 * produce greater things, known as class inheritance.
 */

class Singer {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func sing() {
        print("La la la la ...")
    }
}

// Now u can create an instance of that object by calling that initializer, the read out its properties
// and call its method
var taylor = Singer(name: "taylor", age: 25)
taylor.name
taylor.age
taylor.sing()

// Now we can define CountrySinger as being based off Singer and it will get all its properties
// and methods for us to build on
class CountrySinger: Singer {
    // Override functions
    override func sing() {
        print("Trucks, guitars, and liquor")
    }
}

// Modify the way taylor object is created
var taylor2 = CountrySinger(name: "Taylor", age: 25)
taylor2.sing()
taylor2.age

