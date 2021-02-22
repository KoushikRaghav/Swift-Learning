import UIKit

var optionalNumber: Int?
optionalNumber = 23

// IF LET

if let number = optionalNumber {
    print("I have a value, it is \(number)")
} else {
    print("I do not have a value, I am nill")
}

// GUARD

func tripleNumber(number: Int?) {

    guard  let number = number else {
        print("Exiting Function")
        return
    }

    print("My tripled number is \(number * 3)")
}

// Calling Function
tripleNumber(number: optionalNumber)

// Force Unwrapping

let forcedNumber = optionalNumber!

// Optional Chaining

struct Device {
    var type: String
    var price: Float
    var color: String
}

var myPhone: Device?
myPhone = Device(type: "Phone", price: 699, color: "Space Grey")

let devicePrice = myPhone?.price

if let devicePrice = devicePrice{
    print("My total price = \(devicePrice + 8.99)")
}