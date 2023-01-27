//Create a Swift Array
// an array of integer type
var numbers : [Int] = [2, 4, 6, 8]

print("Array: \(numbers)")  

//Create an Empty Array
var value = [Int]()
print(value)

//Access Array Elements
var languages = ["Swift", "Java", "C++"]

// access element at index 0
print(languages[0])   // Swift

// access element at index 0
print(languages[1])   // Java

// access element at index 2
print(languages[2])   // C++

//Add Elements to an Array
//using Append
//example 1
var numbers1 = [21, 34, 54, 12]

print("Before Append: \(numbers1)")

// using append method
numbers1.append(32) //adds array element

print("After Append: \(numbers1)")

//example2
//add all elements of one array to another
var primeNumbers = [2, 3, 5]
print("Array1: \(primeNumbers)")

var evenNumbers = [4, 6, 8]
print("Array2: \(evenNumbers)")

// join two arrays
primeNumbers.append(contentsOf: evenNumbers)

print("Array after append: \(primeNumbers)")

//using insert()
var numbers2 = [21, 34, 54, 12]

print("Before Insert: \(numbers2)")

numbers2.insert(32, at: 1) //adds at given location

print("After insert: \(numbers2)")

//Modify the Elements of an Array
var dailyActivities = ["Eat","Repeat"]
print("Initial Array: \(dailyActivities)")

// change element at index 1
dailyActivities[1] = "Sleep"

print("Updated Array:  \(dailyActivities)")  

//Remove an Element from an Array
var languages1 = ["Swift","Java","Python"]

print("Initial Array: \(languages1)")

// remove element at index 1
let removedValue = languages1.remove(at: 1)

print("Updated Array: \(languages1)")
print("Removed value: \(removedValue)")
 
 /*
 removeFirst() - to remove the first element
removeLast() - to remove the last element
removeAll() - to remove all elements of an array

Other Array Methods
Method	    Description
sort()	    sorts array elements
shuffle()	changes the order of array elements
forEach()	calls a function for each element
contains()	searches for the element in an array
swapAt()	exchanges the position of array elements
reverse()	reverses the order of array elements
 */

 //Looping Through Array
// an array of fruits
let fruits = ["Apple", "Peach", "Mango"]

// for loop to iterate over array
for fruit in fruits {
  print(fruit)
}

//Find Number of Array Elements
let evenNumbers1 = [2,4,6,8]
print("Array: \(evenNumbers1)")

// find number of elements
print("Total Elements: \(evenNumbers1.count)")

//Check if an Array is Empty
// array with elements
let numbers3 = [21, 33, 59, 17]
print("Numbers: \(numbers3)")

// check if numbers is empty
var  result = numbers3.isEmpty
print("Is numbers empty? : \(result)")

// array without elements
let evenNumbers2 = [Int]()
print("Even Numbers: \(evenNumbers2)")

// check if evenNumbers is empty
result = evenNumbers2.isEmpty
print("Is evenNumbers empty? : \(result)")

//Array With Mixed Data Types
// array with String and integer data
var address: [Any] = ["Scranton", 570]
 
print(address)