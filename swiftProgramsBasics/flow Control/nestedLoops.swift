//Nested for Loop
// Swift program to display 7 days of 2 weeks

// outer loop
for week in 1...2 {
  print("Week: \(week)")

// inner loop
    for day in 1...7 {
      print("  Day:  \(day)")
  
   }

// line break after iteration of outer loop
   print("")
}

//Loop inside a while Loop
// program to display 7 days of 2 weeks
var weeks = 2
var i = 1

// outer while loop
while (i <= weeks){
  print("Week: \(i)")

  // inner for loop
  for day in 1...7{
      print("  Day:  \(day)")
    }

    i = i + 1
}

//break and continue Inside Nested Loop
//1. break inside Nested Loop
// outer loop
for week in 1...3 {
  print("Week: \(week)")

  // inner loop
  for day in 1...7 {


    if(week == 2) {
      // use of break statement
      break
      }

    print("  Day:  \(day)")
   }

  print("")
}

//2. continue inside a Nested Loop
// outer loop
for week in 1...2 {
  print("Week: \(week)")

  // inner loop
  for day in 1...7 {

    // use of continue statement
    if(day % 2 != 0) {
      continue
      }

   print("  Day:  \(day)")
   }

  print("")
}