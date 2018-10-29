import UIKit

var str = "Hello, playground"

// An optional value is one that might have a value or might not.

/*
 * When we used -> String it means "this will definitely return a string," which means this function
 * cannot return no value, and thus can be called safe in the knowledge that you'll always get a value
 * back that you can use as a string.
 * If you wanted to tell Swift that this function might return a value or it might not, we need to use
 * this instead:
 */
func getHaterStatus() -> String? {
    return "hate"
}

// In Swift, "no value" has a special name: nil

func getHaterStat(weather: String) -> String? {
    if weather == "sunny" {
        return nil
    } else {
        return "hate"
    }
}

var status: String?
status = getHaterStat(weather: "rainy")

//
var items = ["James", "John", "Sally"]

// If we wanted to write a function that looked in that array and told us the index of a particular name,
// we might write something like this:
func position(of string: String, in array: [String]) -> Int? {
    for i in 0 ..< array.count {
        if array[i] == string {
            return i
        }
    }
    
    return 0
}
var idx: Int?
idx = position(of: "Sally", in: items)
print(idx)


