struct Employee: Hashable {
  var name: String
}

let object1 = Employee(name: "Sabby")
let object2 = Employee(name: "Smith")

// print hash values
print(object1.hashValue)
print(object2.hashValue)

//Compare Instances using Hashable Protocol
// conform Employee to Hashable
struct Employees: Hashable {
    
    var name: String
    var salary: Int
}

// initialize two objects with different property values 
let obj1 = Employees(name: "Sabby", salary: 40000)
let obj2 = Employees(name: "Cathy", salary: 30000)

print("Different hash value: ")
print(obj1.hashValue)
print(obj2.hashValue)

// initialize two objects with same property values 
let obj3 = Employees(name: "Lanny", salary: 50000)
let obj4 = Employees(name: "Lanny", salary: 50000)

print("\nSame hash value: ")
print(obj3.hashValue)
print(obj4.hashValue)