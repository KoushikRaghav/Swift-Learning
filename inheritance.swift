import UIKit

class Employee{
    var name = ""
    var salary = 0
    var role = ""

    func doWork(){
        print("Hi my name is \(name) and I'm working")
        salary += 1
    }
}

class Manager: Employee{
    var teamSize = 0
    override func doWork(){
        super.doWork()
        print("Hi")
        salary += 2
    }
}

var m = Manager()
m.name = "Jim"
m.doWork()