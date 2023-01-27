//A set is a collection of unique data. That is, elements of a set cannot be duplicate.
//Create a Set in Swift
// create a set of integer type
var studentID : Set = [112, 114, 116, 118, 115]
var studentsID : Set<Int> = [112, 114, 116, 118, 115]

print("Student ID: \(studentID)")
print("Student ID: \(studentsID)")

//set has no particular order.

print("Add")
//Add Elements to a Set
studentID.insert(128)
studentsID.insert(228)

 print(studentID)
 print(studentsID)

print("remove")
 //remove element from set
 studentID.remove(112)
 studentsID.remove(116)

 print(studentID)
 print(studentsID)

/*
Other Set Methods
Method	Description
sorted()	sorts set elements
forEach()	performs the specified actions on each element
contains()	searches the specified element in a set
randomElement()	returns a random element from the set
firstIndex()	returns the index of the given element
*/

//Iterate Over a Set
let fruits: Set = ["Apple", "Peach", "Mango"]

print("Fruits:")

// for loop to access each fruits
for fruit in fruits {
  print(fruit)
}
//Find Number of Set Elements
let evenNumbers = [2,4,6,8]
print("Set: \(evenNumbers)")

// find number of elements
print("Total Elements: \(evenNumbers.count)")

//Swift Set Operations
//1. Union of Two Sets
// first set
let setA: Set = [1, 3, 5]
print("Set A: ", setA)

// second set
let setB: Set = [0, 2, 4]
print("Set B: ", setB)

// perform union operation
print("Union: ", setA.union(setB))

//2. Intersection between Two Sets
// first set
let setsA: Set = [1, 3, 5]
print("Set A: ",  setsA)

// second set
let setsB: Set = [1, 2, 3]
print("Set B: ",  setsB)

// perform intersection operation
print("Intersection: ", setsA.intersection(setsB))

//3. Difference between Two Sets
// first set
let setaA: Set = [2, 3, 5]
print("Set A: ",  setaA)

// second set
let setaB: Set = [1, 2, 6]
print("Set B: ",  setaB)

// perform subtraction operation
print("Subtraction: ", setaA.subtracting(setaB))

//4. Symmetric Difference between Two Sets
// first set
let setbA: Set = [2, 3, 5]
print("Set A: ",  setbA)

// second set
let setbB: Set = [1, 2, 6]
print("Set B: ",  setbB)

// perform symmetric difference operation
print("Symmetric Difference: ", setbA.symmetricDifference(setbB))

//5. Check Subset of a Set
// first set
let setcA: Set = [1, 2, 3, 5, 4]
print("Set A: ",  setcA)

// second set
let setcB: Set = [1, 2]
print("Set B: ",  setcB)

// check if setB is subset of setA or not
print("Subset: ", setcB.isSubset(of: setcA))

//Check if two sets are equal
let setdA: Set = [1, 3, 5]
let setdB: Set = [3, 5, 1]

if setdA == setdB {
  print("Set A and Set B are equal")
}
else {
  print("Set A and Set B are different")
}

//Create an Empty Set
var emptySet = Set<Int>()
print("Set:", emptySet)