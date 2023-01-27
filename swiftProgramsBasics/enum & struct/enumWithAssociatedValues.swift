enum Distance {
  
  // associate value
  case km(String)
  case miles(String)
}

// pass string value to km
var dist1 = Distance.km("Metric System")
print(dist1)

// pass string value to miles
var dist2 = Distance.miles("Imperial System")
print(dist2)

//Associate Multiple Values
enum Marks {

 // associate multiple Double values
case gpa(Double, Double, Double)

// associate multiple String values
case grade(String, String, String)
}

// pass three Double values to gpa
var marks1 = Marks.gpa(3.6, 2.9, 3.8)
print(marks1)

// pass three string values to grade
var marks2 = Marks.grade("A", "B", "C")
print(marks2)

//Named Associated Values
enum Pizza {

  // named associated value
  case small (inches: Int)
  case medium (inches: Int)
  case large (inches: Int)
}

// pass value using provided names
var pizza1 = Pizza.medium(inches: 12)
print(pizza1)

//enum Associated Values and Switch Statement
enum Mercedes {

 case sedan(height: Double)
 case suv(height: Double)
 case roadster(height: Double)
}

var choice = Mercedes.suv(height: 5.4)

switch(choice) {
 case let .sedan(height):
   print("Height:", height)

 case let .suv(height):
   print("Height:", height)

 case let .roadster(height):
   print("Height:", height)
}