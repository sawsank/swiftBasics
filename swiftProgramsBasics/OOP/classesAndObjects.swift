// define a class
class Bicycle {

// define two properties
var name = ""
var gears = 0
}

// create instance of Person
var bike1 = Bicycle()

// access properties and assign new values
bike1.gears = 11
bike1.name = "Mountain Bike"

print("Name: \(bike1.name), Gears: \( bike1.gears) ")

//
//
//Create Multiple Objects of Class
// define a class
class Employee {

// define a property
var employeeID = 0
}

// create two objects of the Employee class
var employee1 = Employee()
var employee2 = Employee()

// access property using employee1
employee1.employeeID = 1001
print("Employee ID: \(employee1.employeeID)")

// access properties using employee2
employee2.employeeID = 1002
print("Employee ID: \(employee2.employeeID)")

//
//
//Function Inside Swift Class
// create a class
class Room {

  var length = 0.0
  var breadth = 0.0

  // method to calculate area
  func calculateArea() {
    print("Area of Room =", length * breadth)
  }
}

  // create object of Room class
  var studyRoom = Room()

  // assign values to all the properties 
  studyRoom.length = 42.5
  studyRoom.breadth = 30.8

  // access method inside class
  studyRoom.calculateArea()

//
//
  //**Swift Initializer
  class Biker {

  // properties with no default values
  var name: String
  var gear: Int

  // assign value using initializer
  init(name: String, gear: Int){
    self.name = name
    self.gear = gear
  }
}

// object of Person with custom initializer 
var bike10 = Biker(name: "BMX Bike", gear: 2)

print("Name: \(bike10.name) and Gear: \(bike10.gear)")

//
//
//Struct Vs Class in Swift
/*
Even though the working of struct and class looks similar, 
there exist some major differences between them.

1. Class is the concept of object-oriented programming. 
So, it provides some OOP features like Inheritance where 
we can derive a new class from the existing class.

However, inheritance of structs is not available.

2. Classes are of reference type. This means each 
instance of a class shares the same copy of data.
*/
class Bike {
  var color: String

  init(color:String) {
    self.color = color
  }
}

var bike11 = Bike(color: "Blue")

var bike21 = bike11

bike11.color = "Red"
print(bike21.color)  // prints Red

/*
structs are of the value type. 
This means each instance of a struct will have 
an independent copy of data.
*/
struct Bikes {
  var color: String

  init(color:String) {
    self.color = color
  }
}

var bike12 = Bikes(color: "Blue")

var bike22 = bike12

bike12.color = "Red"
print(bike22.color)  // prints blue