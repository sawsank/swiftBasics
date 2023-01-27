//Swift while Loop
// program to display numbers from 1 to 5

// initialize the variable
var i = 1, n = 5

// while loop from i = 1 to 5
while (i <= n) {
  print(i)
   i = i + 1
}

//while Loop to Display Game Level
var currentLevel:Int = 0, finalLevel:Int = 5
let gameCompleted = true
while (currentLevel <= finalLevel) {

  if gameCompleted {
    print("You have passed level \(currentLevel)")
      currentLevel += 1
  }
}
print("Level Ends")

//repeat...while Loop
// program to display numbers

var i = 1, n = 5

// repeat...while loop from 1 to 5
repeat {
  
  print(i)

  i = i + 1

} while (i <= n)

//Infinite while Loop
/*
while (true) {
    print("Endless Loop")
}
*/

/*
for vs while loop
A for-in loop is usually used when the number of iterations is known. 
For example,

** this loop is iterated 5 times
for number in 1...5 {
    body of loop
}
However, a while loop is usually used when the number of iterations are unknown. 
For example,

while (condition) {
     body of loop
}
Note: The working of repeat...while is the same as the while. 
Hence, it is also used when the number of iterations is unknown.
*/