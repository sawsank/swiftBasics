//Function Parameter with Default Values
func addNumbers( a: Int = 7,  b: Int = 8) {
  let sum = a + b
  print("Sum:", sum)
}

// function call with two arguments
addNumbers(a: 2, b: 3)

// function call with one argument
addNumbers(a: 2)

// function call with no arguments
addNumbers()

//Function With Argument Label
func sum(of a: Int, and b: Int) {
  print("Sum:", a + b)
}

sum(of: 2, and: 3)

//Omit Argument Labels
func sum(_ a: Int, _ b: Int) {
  print("Sum:", a + b)
}

sum(2, 3)

//Function with variadic parameters
    //we donot know number of parameters
// program to find sum of multiple numbers 

func sum( numbers: Int...) {

  var result = 0
  for num in numbers {
    result = result + num
  }
  
  print("Sum = \(result)")
}

// function call with 3 arguments
sum(numbers: 1, 2, 3)

// function call with 2 arguments
sum (numbers: 4, 9)

//Function With inout Parameters
func changeName(name: inout String) {
  if name == "Ross" {
      name = "Joey"
  }
}

var userName = "Ross"
print("Before: ", userName)

changeName(name: &userName)

print("After: ", userName)

//Swift Function Return Values
func aaddNumbers(a: Int, b: Int) -> Int {
  let sum = a + b
  return sum
}

let result = aaddNumbers(a: 2, b: 3)

print("Sum:", result)

//Function with Return Multiple Values
func compute(number: Int) -> (Int, Int, Int) {

  let square = number * number

  let cube = square * number
  
  return (number, square, cube)
}

let results = compute(number: 5)

print("Number:", results.0)
print("Square:", results.1)
print("Cube:", results.2)