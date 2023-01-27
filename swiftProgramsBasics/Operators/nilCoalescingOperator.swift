var dogName: String?
print("My dog's name is \(dogName ?? "Daisy").")

/*
What is it?
Nil coalescing is an operator used to guarantee that an optional contains a value.

How does it work?
If the optional has a value, the nil coalescing operator will unwrap it. If the optional’s value is nil, it will assign it a default value instead.

What’s the syntax for this?
Simply insert the ?? symbol between the optional and the default value. So:

var myOptional: String?
let myExample = myOptional ?? "this string is my default value"
*/

var puppyName: String? = "Spot"
print("My puppy's name is \(puppyName ?? "Daisy").")