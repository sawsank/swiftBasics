//Example: Swift Access Struct Properties
// define a structure 
struct Person {

// define two properties
 var name = ""
 var age = 0
}

// create instance of Person
var person1 = Person()

// access properties and assign new values
person1.age = 21
person1.name = "Rick"

print("Name: \(person1.name) and Age: \( person1.age) ")

//Example: Create Multiple Instances of Struct
// define a structure
struct Student {

// define a property
var studentID = 0
}

// instance of Person
var student1 = Student()

// access properties and assign new values
student1.studentID = 101

print("Student ID: \(student1.studentID)")

// another instance of Person
var student2 = Student()

// access properties and assign new values
student2.studentID = 102

print("Student ID: \(student2.studentID)")

//Example: Memberwise Initializer
struct Persons {

// properties with no default values
var name: String
var age: Int
}

// instance of Person with memberwise initializer  
var person10 = Persons(name: "Kyle", age: 19)

print("Name: \(person10.name) and Age: \( person10.age)")

//Function Inside Swift Struct
struct Car {

  var gear = 0

  // method inside struct
  func applyBrake(){
  print("Applying Hydraulic Brakes")
  }
}

// create an instance 
var car1 = Car()

car1.gear = 5

print("Gear Number: \(car1.gear)")
// access method
car1.applyBrake()