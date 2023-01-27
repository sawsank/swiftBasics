// outer function
func greetMessage() {

  // inner function
  func displayName() {
    print("Good Morning Abraham!")
  }

  // calling inner function
  displayName()
}

// calling outer function
greetMessage()

// Nested Function with Parameters
// outer function
func addNumbers() {
  print("Addition")

  // inner function
  func display(num1: Int, num2: Int) {
      print("5 + 10 =", num1 + num2)
  }

  // calling inner function with two values
  display(num1: 5, num2: 10)
}

// calling outer function
addNumbers()

//Nested Function with Return Values
func operate(symbol: String) -> (Int, Int) -> Int {

  // inner function to add two numbers 
  func add(num1:Int, num2:Int) -> Int {
    return num1 + num2
  }

  // inner function to subtract two numbers    
  func subtract(num1:Int, num2:Int) -> Int {
    return num1 - num2
  }

  let operation = (symbol == "+") ?  add : subtract
  return operation
}

let operation = operate(symbol: "+")
let result = operation(8, 3)
print("Result:", result)