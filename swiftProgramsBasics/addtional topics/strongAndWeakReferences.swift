//Swift Strong Reference

// declare a class
class  Employee {
    
  var name: String
  var salary: Int
  var colleague: Employee?   

  // define initializer
  init(name: String, salary: Int) {
    self.name = name
    self.salary = salary
  }

  // define deinitializer
  deinit {
    print("Memory Deallocated")
  }
}

// create instances of Employee
var sabby: Employee? = Employee(name: "Sabby", salary: 50000)
var cathy: Employee? = Employee(name: "Cathy", salary: 45000)

// increased reference count of cathy and sabby to 2
sabby?.colleague = cathy
cathy?.colleague = sabby

// deallocate objects
sabby = nil
cathy = nil

//
//
// Weak Reference

// declare a class
class  Employees {
    
  var name: String
  var salary: Int

  // weak property declaration
  weak var colleague: Employee?   

  // define initializer
  init(name: String, salary: Int) {
    self.name = name
    self.salary = salary
  }

  // define deinitializer
  deinit {
    print("Memory Deallocated")
  }
}

// create instances of Employee
var sabbys: Employees? = Employees(name: "Sabby", salary: 50000)
var cathys: Employees? = Employees(name: "Cathy", salary: 45000)

// colleague property of sabby instance refers to cathy instance
sabbys?.colleague = cathy

// colleague property of cathy instance refers to sabby instance
cathys?.colleague = sabby

// deallocate objects
sabbys = nil
cathys = nil