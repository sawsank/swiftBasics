//For-in loop
for pos in 0...5 {
    print(pos)
}

//If condition
if (0...5).contains(value){
    print("between 0 to 5")
}

//Switch operator
let value = 5

switch(value){
case 0...5:
    print("between 0 to 5")
default:
    print("less than 0 or greater than 5")
}

//Array iteration
let numbers = ["One", "Two", "Three", "Four", "Five"]

for number in numbers[1...3] {
    print(number)
}

/*
There are 3 types of range operators
Closed Range Operator
Half-Open Range Operator
One-Sided Range Operator
*/

//Closed Range Operator
for pos in 0...5 {
    print(pos)
}

//Half-Open Range Operator
let numbersy = ["One", "Two", "Three", "Four", "Five"]

for pos in 0..<numbersy.count {
    print("Item at \(pos) is \(numbersy[pos])")
}

//One-Sided Range Operator
let numbersa = ["One", "Two", "Three", "Four", "Five"]

for number in numbersa[...2] {
    print(number)
    //this will print One, Two and Three only
}

for number in numbersa[2...] {
    print(number)
    //this will print Three, Four and Five only
}