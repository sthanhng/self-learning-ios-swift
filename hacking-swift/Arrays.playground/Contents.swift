import UIKit

var str = "Hello, playground"

/*
 * Arrays let you group lots of values together into a single collection,
 * then access those values by their position in the collection. Swift uses
 * type inference to figure out what type of data your array holds, like so
 */
var evenNumbers = [2, 4, 6, 10]
var models = ["ResNet", "YOLO", "MobileNet"]

/*
 * When it comes to reading items out an array, there's a catch: Swift starts
 * counting at 0.
 */
models[0]   // "ReseNet"
models[2]   // "MobileNet"

/*
 * An item's position in an array is called its index, and you can read any
 * item from the array just by providing its index.
 * However, you do need to be careful: our array has three items in, which
 * means indexes 0, 1, and 2 work great. But if you try and read models[3]
 * your playground will stop working - and if you tried that in a real app
 * it would crash!
 */

// print out the data type of any variable, like this:
type(of: models)

// If you really want the array to hold any kind of data, use the special
// Any data type like this
var modelCustom: [Any] = ["ReseNet", "YOLO", "MobileNet", 2018]

// Create an array
var datasets: [String] = []

// You'll also commonly see this construct:
var songs = [String]()

/*
 * Array Operators
 * You can use a limited set of operators on arrays. For example, you can merge
 * two arrays by using the + operator, like this
 */
var model1 = ["SSD", "Tiny YOLO"]
var model2 = ["VGG", "Faster R-CNN"]
var both = model1 + model2

// You will see the results on pane as below
// ["SSD", "Tiny YOLO", "VGG", "Faster R-CNN"]

// You can also use += to add and assign, like this
both += ["Everything has changed"]
