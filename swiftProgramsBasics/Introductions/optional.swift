//How to declare an Optional?
var someValue : Int? = 5
var someAnotherValue : Int! = 6
print(someValue)
print(someAnotherValue)

//Optional Handling
//1. If-statement
var someValues:Int?
var someAnotherValues : Int! = 0
        
if someValue != nil {
	print("It has some value \(someValues!)")
} else {
	print("doesn't contain value")
}
        
if someAnotherValue != nil {
	print("It has some value \(someAnotherValues!)")
} else {
	print("doesn't contain value")
}