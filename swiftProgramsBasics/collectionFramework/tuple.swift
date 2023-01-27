// create tuple with two elements
var product = ("MacBook", 1099.99)

// access tuple elements
print("Name:", product.0)
print("Price:", product.1)

// modify second value
product.1 = 1299.99

print("\nTuple After Modification: ")

// access tuple elements
print("Name:", product.0)
print("Price:", product.1)

//Named Tuples
// create named tuple
var company = (product: "Programiz App", version: 2.1)

// access tuple element using name
print("Product:", company.product)
print("Version:", company.version)

//Swift Nested Tuple
var alphabets = ("A", "B", "C", ("a", "b", "c"))

// access first element
print(alphabets.0)   // prints "A"

// access the third element
print(alphabets.3)

// access nested tuple
print(alphabets.3.0)  // prints "a"

//We cannot add or remove elements from a tuple in Swift.

//Dictionary Inside a Tuple
var laptopLaunch = ("MacBook", 1299, ["Nepal": "10 PM", "England": "10 AM"])
print(laptopLaunch.2)

laptopLaunch.2["USA"] = "11 AM"

print(laptopLaunch.2)