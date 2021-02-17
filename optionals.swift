import UIKit

class XmasPresent{
    func surprise() -> Int {
        return Int.random(1...20)
    }
}
let present: XmasPresent? = XmasPresent()

// Check optional to see if it contains an object

if(present != nil){
    // It contains an object
    // Call the surprise function
    print(present!.surprise())
}

// Optional Binding
if let actualPresent = present{
    print(actualPresent.surprise())

// Optional Chaining
present?.surprise()