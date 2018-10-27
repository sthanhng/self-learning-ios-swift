import UIKit

var str = "Hello, playground"

var name = "Thanh Nguyen"

/*
 * If we wanted to print out a message to the user that included their name,
 * string interpolation is what makes that easy: you just write a backslash,
 * then an open paranthesis, then your code, the a close parenthesis, like this
 */
"Your name is \(name)"

// We could have written that using the + operator, like this
"Your name is " + name

// but that's not as efficient, particularly if you're combining multiple variables
// together.

/*
 * String interpolation in Swift is smart enough to be able to handle a variety of
 * different data types automatically. For example:
 */
var age = 25
var latitude = 36.116

"Your name is \(name), your age is \(age), and your latitude is \(latitude)"
