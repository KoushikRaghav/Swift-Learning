import UIKit

var array = [1, 2, 3, 5, 12, 100, 1234, 17, 12]
print("Before \(array)")
array = array.filter({return $0%2 == 0})
print("After \(array))