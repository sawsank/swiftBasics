let firstCard = 11
let secondCard = 10
print(firstCard == secondCard ? "Cards are the same" : "Cards are different")

//Ternary operator instead of if...else
// check the number is positive or negative
let num = 15
var result = ""

if (num > 0) {
     result = "Positive Number"
}
else {
     result = "Negative Number"
}

print(result)

// ternary operator to check the number is positive or negative
//let num = 15

let results = (num > 0) ? "Positive Number" : "Negative Number"
print(results)

//Nested Ternary Operators
// program to check if a number is positive, zero, or negative
let numa = 7

let resulta = (numa == 0) ? "Zero" : ((numa > 0) ? "Positive" : "Negative")

print("The number is \(resulta).")