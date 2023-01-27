var siteName : String
siteName = "shasank joshi"
var id : Int
id = 1

print(siteName)
siteName = "Ram" //change value of the variable
print(siteName)

print(id)

// valid
var a = "hello"
var _a = "hello"
//var $a = "hello" //error:: the '$' prefix is reserved for implicitly-synthesized declarations var $a = "hello"

print(a,_a)
/*
var 1a = "hello" // throws error
*/

//case sensetive
var A = 5 
var aa = 55
print(A) // 5
print(aa) // 55