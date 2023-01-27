class FileManager{

 // create a singleton
 static let fileObj = FileManager()

 // create a private initializer
private init() {
  
}

 // method to request file
func checkFileAccess(user: String) {

  // condition to check username
  if user == ("@programiz.com") {  

    print("Access Granted")
  }

  else {
    print(" Access Denied")
  }
}
}

let userName = "@programiz.com"

// access method
let file = FileManager.fileObj

file.checkFileAccess(user: userName)