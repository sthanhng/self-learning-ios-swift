import UIKit

var str = "Hello, playground"

/*
 * Struct are complex data types, meaning that they are made up of multiple values.
 * You then create an instance of the struct and fill in its value, then you can pass
 * it around as a single value in your code.
 * For example, we could define a Person struct type that contains two properties:
 * clothes and shoes
 */
struct Person {
    var clothes: String
    var shoes: String
}
let taylor = Person(clothes: "T-shirts", shoes: "sneakers")
let other = Person(clothes: "short skirts", shoes: "high heels")
/*
 * One you have created an instance of a struct, you can read its properties just by writing
 * the name of the struct, a period, then the property you want to read
 */
print(taylor.shoes)
print(other.clothes)

// Swift uses a technique called "copy on write" which means it onpy actually copies your data
// if you try to change it
var taylorCopy = taylor
taylorCopy.shoes = "flip flops"

print(taylor)
print(taylorCopy)

// Functions inside structs
/*
 * You can place functions inside structs, and in fact it's a good idea to do so for all functions
 * that read or change data inside the struct.
 */
struct Person2 {
    var clothes: String
    var shoes: String
    
    func describe() {
        print("I like wearing \(clothes) with \(shoes)")
    }
}

let meme = Person2(clothes: "T-shirts", shoes: "flip flops")
print(meme.describe())
