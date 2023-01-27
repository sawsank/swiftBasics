//Swift Method Overriding
class Vehicle {

  // method in the superclass
  func displayInfo() {
    print("Four Wheeler or Two Wheeler")
  }
}

// Car inherits Vehicle
class Car: Vehicle {

  // overriding the displayInfo() method
  override func displayInfo() {
    print("Four Wheeler")
  }
}

// create an object of the subclass
var car1 =  Car()

// call the displayInfo() method
car1.displayInfo()

//
//
//Access Overridden Method in Swift
class Vehicle1 {

  // method in the superclass
  func displayInfo() {
    print("Vehicle: Four Wheeler or Two Wheeler")
  }
}

// Car inherits Vehicle
class Car1: Vehicle1 {

  // overriding the displayInfo() method
  override func displayInfo() {

    // access displayInfo() of superclass
    super.displayInfo()
    print("Car: Four Wheeler")
  }
}

// create an object of the subclass
var car10 =  Car1()

// call the displayInfo() method
car10.displayInfo()

//
//
//Prevent Method Overriding
class Vehicle2 {

  // prevent overriding
  final func displayInfo() {
    print("Four Wheeler or Two Wheeler")
  }
}

// Car inherits Vehicle
class Car2: Vehicle {

  // attempt to override
  override func displayInfo() {
    print("Four Wheeler")
  }
}

// create an object of the subclass
var car3 =  Car2()

// call the displayInfo() method
car3.displayInfo()

//
//
//Override Swift Properties
// we can override the computed properties.
class University {

  // computed property
  var cost: Int {
  return 5000
 }
}

class Fee: University {
 // override computed property
 override var cost: Int {
 return 10000
 }
}

var amount = Fee()

// access fee property
print("New Fee:", amount.cost) 

//Note: We cannot override the stored properties in Swift.
/*
class A {
  // stored property
  var num = 0
}

class B: A {
  // overriding stored property 
  override var num = 2    // Error Code
}
*/