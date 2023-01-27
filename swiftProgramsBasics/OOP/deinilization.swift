/*
Deinitialization is a process to deallocate class instances when they're no longer needed.
 This frees up the memory space occupied by the system.
*/
// declare a class
class  Race {
  var laps: Int

  // define initializer
  init() {
    laps = 5
    print("Race Completed")
    print("Total laps:", laps)
  }

  // define deinitializer
  deinit {
    print("Memory Deallocated")
  }
}

// create an instance
var result: Race? = Race()

// deallocate object
result = nil