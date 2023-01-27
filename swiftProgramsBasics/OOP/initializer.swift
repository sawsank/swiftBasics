// declare a class
class  Wall {
  var length1: Double

  // initializer to initialize property
  init() {
    length1 = 5.5
    print("Creating a wall.")
    print("Length = ", length1)
  }
}

// create an object
var wall1 = Wall()

//
//
//Parameterized Initializer
// declare a class
class Wall10 {
  var length2: Double
  var height2: Double

  // parameterized initializer to initialize properties
  init(length2: Double, height2: Double) {
    self.length2 = length2
    self.height2 = height2
  }

  func calculateArea1() -> Double {
    return length2 * height2
  }
}

// create object and initialize data members
var wall10 = Wall10(length2: 10.5, height2: 8.6)
var wall20 = Wall10(length2: 8.5, height2: 6.3)

print("Area of Wall 1: ", wall10.calculateArea1())
print("Area of Wall 2: ", wall20.calculateArea1())

//
//
//Initializer Overloading
class Person {
  var age: Int

  // 1. initializer with no arguments
  init() {
    age = 20
  }

  // 2. initializer with an argument
  init(age: Int) {
    self.age = age
  }

  // method to return age
  func getAge() -> Int {
    return age
  }
}

var person1 = Person()
var person2 = Person(age: 23)

print("Person1 Age:", person1.getAge())
print("Person1 Age:", person2.getAge())

//
//
//Swift convenience Initializer
class University {
  
  var name : String
  var rank : String
  
  init(name : String, rank: String) {
    self.name = name
    self.rank = rank
  }

  // define convenience init  
  convenience init() {
    self.init(name: "Kathmandu University", rank: "1st")
  }
  
}

var university1 = University()
print(university1.name)
print("Rank:", university1.rank)

//
//
//Failable Initializer
class File {

  var folder: String

  // failable initializer
  init?(folder: String) {

    // check if empty
    if folder.isEmpty {
      print("Folder Not Found") // 1st output
      return nil
    }
    self.folder = folder
  }
}

// create folder1 object
var file  = File(folder: "")
if (file != nil) {
  print("File Found Successfully")
}
else {
  print("Error Finding File") // 2nd output
}

//
//
//Memberwise Initializer for structs
struct Person12 {

  // define two properties  
  var name: String
  var age: Int
}

// object of Person with memberwise initializer  
var person12 = Person12(name: "Dwight", age: 43)

print("Name:", person12.name)
print("Age:", person12.age)