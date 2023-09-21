import UIKit

let name = "Steve";
var lastname:String? = "Jobs"

// print interpolation var and let, and define a default value to the optional variable
print("\(name) \(lastname ?? "Wozniak")")


// make an optional binding in the variable, print the interpolation between the let and the unwrapped var
if let unwrappedLastname = lastname {
    print("\(name) \(unwrappedLastname)")
} else {
    print("\(name) \(lastname ?? "Wozniak")")
}
