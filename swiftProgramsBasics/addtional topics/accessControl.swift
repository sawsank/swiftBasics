/**
Types of Swift Access Controls
In Swift, there are four access controls:

Controls	Description
public 	declarations are accessible from everywhere 
private	declarations are accessible only within the defined class or struct
fileprivate	declarations are accessible only within the current swift file
internal 	declarations are accessible only within the defined module (default)
*/

//public Access Control
class Animal {

  // public property
  public var legCount: Int = 0

  // public method
  public func display() {
    print("I am an animal.");
    print("Total Legs:", legCount)
  }
}

// create an object
var obj = Animal()

// access and assign value to public property
obj.legCount = 4

// access the public method
obj.display()


//private Access Control
/*class Student {

  // private property
  private var name = "Tim Cook"

  // private method    
  private func display() {
    print("Hello from Student class")
  }
}

// create object of Student class
var student1 = Student()
    
// access name property
print("Name:", student1.name)

// access display() method 
student1.display()
*/

class Student {

  // fileprivate property
  fileprivate var name = "Tim Cook"

  // fileprivate method    
  fileprivate func display() {
    print("Hello from Student class")
  }
}

// create object of Student class
var student1 = Student()
    
// access name property
print("Name:", student1.name)

// access display method 
student1.display()

//internal Access Control
class Students {

  // define internal property
  internal var name = "Tim Cook"
}

// create object of Student class
var students1 = Students()
  
// access name property
print("Name:", students1.name)