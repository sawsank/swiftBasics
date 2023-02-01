struct Employee: Hashable {
  var name: String
}

let obj1 = Employee(name: "Sabby")
let obj2 = Employee(name: "Smith")

// compare obj1 and obj2
if obj1 == obj2 {
    print("obj1 and obj2 are equal")
}
else {
    print("obj1 and obj2 are not equal")
}

//
//Compare Instances using Hashable Protocol
// conform Employee to Equatable
struct Employees: Equatable {
    
    var name: String
    var salary: Int
}

// initialize two objects with different property values 
let obj10 = Employees(name: "Sabby", salary: 40000)
let obj20 = Employees(name: "Sabby", salary: 40000)
let obj30 = Employees(name: "Cathy", salary: 30000)

// compare obj1 and obj2
if obj10 == obj20 {
    print("obj1 and obj2 are equal")
}
else {
    print("obj1 and obj2 are not equal")
}

// compare obj1 and obj3
if obj10 == obj30 {
    print("obj1 and obj3 are equal")
}
else {
    print("obj1 and obj3 are not equal")
}