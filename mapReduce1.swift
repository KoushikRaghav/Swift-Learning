import UIKit

class Person {
    let name: String
    let isAdult: Bool
    init(name: String, isAdult: Bool){
        self.name = name
        self.isAdult = isAdult
    }
}

var array = [Person(name: "John", isAdult: false), Person(name: "Joe", isAdult: true)]
print("Before \(array)")
array = array.filter({return $0.isAdult})

let nameOfAdults = array.map({$0.name})
print("Name of Adults \(nameOfAdults)")
