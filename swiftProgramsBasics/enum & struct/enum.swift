// define enum 
enum Season {
  
  // define enum values
  case spring, summer, autumn, winter
}

// create enum variable
var currentSeason: Season

// assign value to enum variable
currentSeason = Season.summer

print("Current Season:", currentSeason)

//Swift enum With Switch Statement
enum PizzaSize {
  case small, medium, large
}

var size = PizzaSize.medium

switch(size) {
  case .small:
    print("I ordered a small size pizza.")

  case .medium:
    print("I ordered a medium size pizza.")

   case .large:
     print("I ordered a large size pizza.");
}

//Iterate Over enum Cases
// conform Languages to caseIterable 
enum Seasons: CaseIterable {
  case spring, summer, autumn, winter 
}

// for loop to iterate over all cases
for currentSeasons in Seasons.allCases {
  print(currentSeasons)
}

//Swift enums with rawValue
enum Size : Int {
  case small = 10
  case medium = 12
  case large = 14
}

// access raw value of python case
var result = Size.small.rawValue
print(result)

//Swift enum Associated Values
enum Laptop {

  // associate string value
  case name(String)

  // associate integer value  
  case price (Int)
}

// pass string value to name
var brand = Laptop.name("Razer")
print(brand)

// pass integer value to price
var offer = Laptop.price(1599)
print(offer)