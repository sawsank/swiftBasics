class Animal {

  // properties and method of the parent class
  var name: String = ""

  func eat() {
    print("I can eat")
  }
}

// inherit from Animal
class Dog: Animal {

  // new method in subclass
  func display() {

    // access name property of superclass
    print("My name is ", name);
  }
}

// create an object of the subclass
var labrador = Dog()

// access superclass property and method 
labrador.name = "Rohu"
labrador.eat()

// call subclass method 
labrador.display()

//
//
//Method Overriding in Swift Inheritance
class Animals {

 // method in the superclass
 func eat() {
   print("I can eat")
 }
}

// Dog inherits Animal
class Dogs: Animals {

  // overriding the eat() method
  override func eat() {
    print("I eat dog food")
  }
}

// create an object of the subclass
var labradors =  Dogs()

// call the eat() method
labradors.eat()

//
//
//super Keyword in Swift Inheritance
class Animale {

  // create method in superclass
  func eats() {
    print("I can eat")
  }
}

// Dog inherits Animal
class Dogy: Animale {

  // overriding the eat() method
  override func eats() {

  // call method of superclass
  super.eats()
  print("I eat dog food")
  }
}

// create an object of the subclass
var labradory =  Dogy()

// call the eat() method
labradory.eats()
