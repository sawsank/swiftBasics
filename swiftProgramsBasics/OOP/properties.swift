class Person {

 // define two properties
 var name: String = ""
 var age: Int = 0
}

var person1 = Person()

// assign values to properties
person1.name = "Kevin"
person1.age = 42

// access properties
print("Name:", person1.name)
print("Age:", person1.age)

//
//
//Swift Computed Property
class Calculator {

  // define two stored properties
  var num1: Int = 0
  var num2: Int = 0

  // define one computed property
  var sum: Int {

    // calculate value
    num1 + num2
  }
}

var obj = Calculator()
obj.num1 = 11
obj.num2 = 12

// read value of computed property 
print("Sum:", obj.sum)

//
//
//Getters And Setters for Computed Properties
class Calculators {
  var num1: Int = 0
  var num2: Int = 0

  // create computed property
  var sums: Int {

    // retrieve value
    get {
      num1 + num2
    }
  
    // set new value to num1 and num2
    set(modify) {
      num1 = (modify + 10)
      num2 = (modify + 20)
    }
  }
}

var objs = Calculators()
objs.num1 = 20
objs.num2 = 50

// get value
print("Get value:", objs.sums)

// provide value to modify
objs.sums = 5

print("New num1 value:", obj.num1)
print("New num2 value:", obj.num2)

//
//
//Swift Static Properties
class University {

 // static property
 static var name: String = ""

 // non-static property
 var founded: Int = 0
}

// create an object of University class
var obj1 = University()

// assign value to static property
University.name = "Kathmandu University"
print(University.name)

// assign value to non-static property
obj1.founded = 1991
print(obj1.founded)