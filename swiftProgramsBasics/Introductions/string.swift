// create string type variables

let name: String = "Swift"
print(name)

let message = "I love Swift."
print(message) 

//String Operations

//1. Compare Two Strings
let str1 = "Hello, world!"
let str2 = "I love Swift."
let str3 = "Hello, world!"

// compare str1 and str2
print(str1 == str2)

// compare str1 and str3
print(str1 == str3)

//2. Join Two Strings
var greet = "Hello "
var names = "Jack"

// using the append() method
greet.append(names)
print(greet)

//3. Find Length of String
let messages = "Hello, World!"

// count length of a string
print(messages.count) // 13
/*
Other Built-in Functions
Built-in function	Description
isEmpty	            determines if a string is empty or not
capitalized	        capitalizes the first letter of every word in a string
uppercased()	    converts string to uppercase
lowercase()	        converts string to lowercase
hasPrefix()	        determines if a string starts with certain characters or not
hasSuffix()	        determines if a string ends with certain characters or not
*/

//Escape Sequences

// include double quote
// var example = "This is "String" class"

// print(example) // throws error

// use the escape character
var example = "This is \"String\" class"

print(example)

/*
Escape Sequences	Character
\0	                null
\\	                plain backslash
\t	                a horizontal tab
\n	                line feed
\"	                double quote
*/

//String Interpolation
let namess = "Swift"

var messagess = "This is \(namess) programming."
print(messagess)

//Swift Multiline String
// multiline string 
var str: String = """
Swift is awesome
I love Swift
"""

print(str)

/*
Note: Multi-line strings must always begin on a new line. Otherwise, it will generate an error.

**error code
var str = """Swift 
I love Swift
"""
*/

//Create String Instance
var str = String()