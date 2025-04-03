var optionalString: String? = "Hello, World!"
//Unwrwpping optional values
//1- if let
if let unwrquppedString = optionalString {
    print(unwrquppedString)
}
//2- guard let
@MainActor func someFunction() {
    guard let unwrappedString1 = optionalString else{
        print("no value available for optionalString")
        return
    }
}
//3- force unwrapping
optionalString = optionalString!
// 4- nil coalescing
optionalString ?? "default value"
// 5- implicitly unwrapped
var implicitlyUnwrappedString: String! = "Hello, World!"
// 6- optional chaining
optionalString?.append(contentsOf: "hello, world!")
