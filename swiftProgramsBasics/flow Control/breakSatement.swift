//Swift break statement with for loop
for i in 1...5 {
  
  if i == 3 {
    break
  }
 
print(i)
}

//break with while Loop
// program to find first 5 multiples of 6

var i = 1

while (i<=10) {
  print("6 * \(i) =",6 * i)

    if i >= 5 {
      break
   }
 
  i = i + 1
}

//Swift break statement with nested loops
// outer for loop
for i in 1...3 {

  // inner for loop
  for j in 1...3 {

    if i == 2 {
      break
    }

    print("i = \(i), j = \(j)")
  }
}

//Swift Labeled break
outerloop: for i in 1...3{

  innerloop: for j in 1...3 {

    if j == 3 {
      break outerloop
    }

      print("i = \(i), j = \(j)")
  }
}