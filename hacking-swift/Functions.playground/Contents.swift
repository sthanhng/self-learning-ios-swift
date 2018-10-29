import UIKit

var str = "Hello, playground"

// Return values

// Swift functions can return a value by writing -> then a data type after their parameter list
// As an example, let's write a function that returns true if an album is one of Taylor Swift's,
// or false otherwise, Hare's the code:
func albumIsTaylor(name: String) -> Bool {
    if name == "Taylor Swift" {
        return true
    }
    if name == "Fearless" {
        return true
    }
    if name == "Speak Now" {
        return true
    }
    if name == "Red" {
        return true
    }
    if name == "1989" {
        return true
    }
    
    return false
}

// You can now call that by passing the album name in and acting on the result
if albumIsTaylor(name: "Red") {
    print("That's one of hers!")
} else {
    print("Who made that?")
}

if albumIsTaylor(name: "Blue") {
    print("That's one of hers!")
} else {
    print("Who made that?")
}
