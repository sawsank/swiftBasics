// function with Int type parameter
func displayValue(value: Int) {
    print("Integer value:", value)
}

// function with String type parameter
func displayValue(value: String) {
    print("String value:", value)
}

// function call with String type parameter
displayValue(value: "Swift")

// function call with Int type parameter
displayValue(value: 2)

//Overloading with Different Number of Parameters
// function with two parameters
func display(number1: Int, number2: Int) {
   print("1st Integer: \(number1) and 2nd Integer: \(number2)")
}

// function with a single parameter
func display(number: Int) {
   print("Integer number: \(number)")
}


// function call with single parameter
display(number: 5)

// function call with two parameters
display(number1: 6, number2: 8)

//Function overloading with Argument Label
func display(person1 age:Int) {
    print("Person1 Age:", age)
}

func display(person2 age:Int) {
    print("Person2 Age:", age)
}

display(person1: 25)

display(person2: 38)
