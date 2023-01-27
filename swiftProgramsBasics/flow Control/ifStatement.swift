//1. Swift if Statement
let number = 10

// check if number is greater than 0
if (number > 0) {
  print("Number is positive.")
}

print("The if statement is easy")

//2. Swift if...else Statement
let numbers = 10

if (numbers > 0) {
    print("Number is positive.")
}

else {
    print("Number is negative.")
}

print("This statement is always executed.")

//3. Swift if...else if...else Statement
// check whether a number is positive, negative, or 0.

let numbera = 0

if (numbera > 0) {
    print("Number is positive.")
}

else if (numbera < 0) {
    print("Number is negative")
}

else {
    print("Number is 0.")
}

print("This statement is always executed")

//Swift nested if Statement
var numbere = 5

// outer if statement
if (numbere >= 0) {

  // inner if statement
  if (numbere == 0) {
      print("Number is 0")
  }

  // inner else statement
  else {
      print("Number is positive");
  }
}

// outer else statement
else {
    print("Number is negative");
}