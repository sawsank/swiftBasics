/*
func functionName(parameters)-> returnType {
  // function body 
}
*/

func greet() {
print("Hello World!")
}
greet()

// function with two parameters
func addNumbers(num1: Int, num2: Int) {
  let sum = num1 + num2
  print("Sum: ",sum)
}

// function with no parameter
func addNumbers() {
  // code
}
// function call with two values
addNumbers(num1: 3, num2: 4)

// function call with no value
addNumbers()

//Function Return Type
// function definition
func findSquare (num: Int) -> Int {
  let result = num * num
  return result
}

// function call
var square = findSquare(num: 3)

print("Square:",square)

/*
Swift Library Functions
In Swift, standard library functions are the built-in functions that can be used directly in our program. For example,

print() - prints the string inside the quotation marks
sqrt() - returns the square root of a number
pow() - returns the power of a number
These library functions are defined inside the framework. And, to use them we must include the framework inside our program.

import Foundation

*/
//Swift Library Function
import Foundation

// sqrt computes the square root
var squareRoot = sqrt(25)

print("Square Root of 25 is",squareRoot)

// pow() comptes the power
var power = pow(2, 3)

print("2 to the power 3 is",power)