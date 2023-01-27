/*
Types of Range in Swift
In Swift, there are three types of range:

Closed Range
Half-Open Range
One-Sided Range
*/

//Closed Range
// 1...4 is close range
for numbers in 1...4 {
  print(numbers)
}

//Half-Open Range
for numbers in 1..<4 {
  print(numbers)
}

//One-sided Range
// one-sided range using 
// ..< operator
let range1 = ..<2

// check if -9 is in the range
print(range1.contains(-1))

// one-sided range using
// ... operator
let range2 = 2...

// check if 33 is in the range
print(range2.contains(33))

//Access Array Elements Using Swift Range
let languages = ["Swift", "Java", "C"]

// access array elements
print(languages[0...2])