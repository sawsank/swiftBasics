/*
In Swift, we use the guard statement to transfer program control out of scope 
when certain conditions are not met.

The guard statement is similar to the if statement with one major difference. 
The if statement runs when a certain condition is met. 
However, the guard statement runs when a certain condition is not met.
*/

//Example: Swift Guard Statement
var i = 2

while (i <= 10) {
    
  // guard condition to check the even number 
  guard i % 2 == 0 else {
   
     i = i + 1
    continue
  }

  print(i)
  i = i + 1
} 

//guard Statement Inside a Function
// create a function
func checkOddEven() {
  var numbers = 23

  // use of guard statement
  guard numbers % 2 == 0 else {
    
    print("Odd Number")
    return
  }

  print("Even Number")
}

// function call
checkOddEven()


//guard with multiple conditions
func checkJobEligibility() {
    
  var ages = 33

  guard ages >= 18, ages <= 40 else {
    print("Not Eligible for Job")
    return
  }

  print("You are eligible for this job")

}

checkJobEligibility()

//guard-let Statement
func checkAge() {
	
  var age: Int? = 22

  guard let myAge = age else {
    print("Age is undefined")
    return
  }

  print("My age is \(myAge)")
}

checkAge()

/*
guard Vs if Statement
The guard statement is introduced as an alternative to the if statement. For example,

Suppose we want to check if a person is eligible to vote, we can use the if statement as:

func voteEligibility() {
    
  var age = 42

  if age >= 18 {
  print("Eligible to vote")
  }
  else {
  print("Not eligible to vote")
  }

}

voteEligibility()
Output

Eligible to vote
This same program can be written using the guard statement as:

func voteEligibility() {
    
  var age = 42

  guard age >= 18 else {
  print("Not Eligible to vote")
  return
  }

  print("Eligible to vote")
}

voteEligibility()
Output

Eligible to vote
As you can see, with the guard statement, we can exit from the function as soon as the condition 
evaluates to false.
*/