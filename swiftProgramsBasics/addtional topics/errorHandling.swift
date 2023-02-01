/**
Steps For Error Handling in Swift
Create an enum that represents the types of errors.
Create a throwing function using the throws keyword.
Call the function using the try keyword.
Wrap the code with try in the do {...} block and add the catch {...} block to handle all errors.
*/

//Swift Error Handling
// create an enum with error values
enum DivisionError: Error {

  case dividedByZero
}

// create a throwing function using throws keyword
func division(numerator: Int, denominator: Int) throws {

  // throw error if divide by 0
  if denominator == 0 {
    throw DivisionError.dividedByZero
  }
    
  else {
    let result = numerator / denominator
    print(result)
  }
}

// call throwing function from do block
do {
  try division(numerator: 10, denominator: 0)
  print("Valid Division")
}

// catch error if function throws an error
catch DivisionError.dividedByZero {
  print("Error: Denominator cannot be 0")
}

/*
Disable Error Handling
In Swift, sometimes we can be confident that the throwing 
function won't throw an error at runtime.
*/

enum DivisionsError: Error {
  
  case dividedByZero
}

func divisions(numerator: Int, denominator: Int) throws {
  if denominator == 0 {
    throw DivisionsError.dividedByZero
  }
    
  else {
    let result = numerator / denominator
    print("Result:", result)
  }
}

// disable error handling
try! divisions(numerator: 10, denominator: 5)