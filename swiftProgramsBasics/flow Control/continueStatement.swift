//Swift continue Statement With for Loop
for i in 1...5 {
  
  if i == 3 {
    continue
  }
 
print(i)
}

//continue with while loop
// program to print odd numbers from 1 to 10

var num = 0

while num <= 10{
  num += 1

  if (num % 2) == 0 {
    continue
}

print("\(num)")
}

//Swift continue statement with nested loops
for i in 1...3 {
  for j in 1...3 {
    
    if j == 2 {
      continue
    }
    
    print("i = \(i), j = \(j)")
  }
}

//Swift Labeled continue
outerloop: for i in 1...3{
  
  innerloop: for j in 1...3 {
    
    if j == 3 {
      continue outerloop
    }
    
    print("i = \(i), j = \(j)")
  }
}