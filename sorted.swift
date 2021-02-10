import UIKit

let numbers: [Int] = [0, 2, 1, 3, 6, 4]
let ascendingOrders = numbers.sorted()
let descendingOrders = numbers.sorted({(a, b) -> Bool in return a > b})

print("Ascending Order : \(ascendingOrders))
print("Descending Order : \(descendingOrders))