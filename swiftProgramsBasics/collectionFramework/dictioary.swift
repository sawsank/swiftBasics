//Create a dictionary in Swift
var capitalCity = ["Nepal": "Kathmandu", "Italy": "Rome", "England": "London"]
print(capitalCity)

//Example: Swift Dictionary
// dictionary with keys and values of different data types
var numbers = [1: "One", 2: "Two", 3: "Three"]
print(numbers)

//Add Elements to a Dictionary
var aapitalsCity = ["Nepal": "Kathmandu", "England": "London"]
print("Initial Dictionary: ",aapitalsCity)

aapitalsCity["Japan"] = "Tokyo"

print("Updated Dictionary: ",aapitalsCity)
print(aapitalsCity["Japan"])

//Change Value of Dictionary
var studentID = [111: "Eric", 112: "Kyle", 113: "Butters"]
print("Initial Dictionary: ", studentID)

studentID[112] = "Stan"

print("Updated Dictionary: ", studentID)

//Access Elements from Dictionary
//1. Access Keys Only
var cities = ["Nepal":"Kathmandu", "China":"Beijing", "Japan":"Tokyo"]

print("Dictionary: ", cities)

// cities.keys return all keys of cities
var countryName  = Array(cities.keys)

print("Keys: ", countryName)

//2. Access Values Only
var cCities = ["Nepal":"Kathmandu", "China":"Beijing", "Japan":"Tokyo"]

print("Dictionary: ", cCties)

// cities.values return all values of cities
var cCountryName  = Array(cCities.values)

print("Values: ", cCountryName)

//Remove an Element from a Dictionary
var sstudentID = [111: "Eric", 112: "Kyle", 113: "Butters"]

print("Initial Dictionary: ", sstudentID)

var removedValue  = sstudentID.removeValue(forKey: 112)

print("Dictionary After removeValue(): ", sstudentID)

/*
Other Dictionary Methods
Method	Description
sorted()	sorts dictionary elements
shuffled()	changes the order of dictionary elements
contains()	checks if the specified element is present
randomElement()	returns a random element from the dictionary
firstIndex()	returns the index of the specified element
*/

//Iterate Over a Dictionary
var classification = ["Fruit": "Apple", "Vegetable": "Broccoli", "Beverage": "Milk"]

print("Keys: Values")

for (key,value) in classification {
  print("\(key): \(value)")
}

//Find Number of Dictionary Elements
var studentdID = [111: "Eric", 112: "Kyle", 113: "Butters"]
print(studentdID.count)

//Create an Empty Dictionary
var emptyDictionary =  [Int: String]()
print("Empty Dictionary: ",emptyDictionary)