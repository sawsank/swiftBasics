// program to count down number to 0

func countDown(number: Int) {

  // display the number
  print(number)

  // condition to break recursion
  if number == 0 {
  print("Countdown Stops")
  }

  // condition for recursion call
  else {
  
    // decrease the number value
    countDown(number: number - 1)
  }
}


print("Countdown:")
countDown(number:3)

//Find factorial of a number
func factorial(num: Int) -> Int {

  // condition to break recursion
  if num == 0 {
    return 1
  } 

  // condition for recursive call
  else {
    return num * factorial(num: num - 1)
  }

}

var number = 3

// function call
var result = factorial(num: number)
print("The factorial of 3 is", result)