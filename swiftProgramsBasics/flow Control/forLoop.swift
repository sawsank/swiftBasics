//Loop Over Array
// access items of an array 
let languages = ["Swift", "Java", "Go", "JavaScript"]

for language in languages {
      print(language)
}

//for Loop with where Clause
// remove Java from an array

let languagess = ["Swift", "Java", "Go", "JavaScript"]

for language in languagess where language != "Java"{
  print(language) 
}

//for Loop With Range
// iterate from i = 1 to 1 = 3
for i in 1...3 {
    print(i)
}


//for Loop with Stride Function
/*If we want a loop to increment by some fixed value in each iteration, 
instead of range, we have to use stride(from:to:by) function.
*/
for i in stride(from: 1, to: 10, by: 2) {
    print(i)
}