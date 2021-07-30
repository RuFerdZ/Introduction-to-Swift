import Foundation

// classes----------------------------------------------------------------------- ->

class Vehicle {

}

// car extends vehicle
class Car: Vehicle {
    var color = "blue"
    var model = ""

    func drive(){
        
    }
}

class BMW: Car {

}



class Student {
    let name: String
    let age: Int

    // this classes require initialisers(concstructor kinda) since the attributes are constants
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
}

var ru = Student(name: "Rusiru", age: 22)
var ur = ru // classes pass by reference. i.e. ur references ru


// structs------------------------------------------------------------------------------------------------ -> 

struct Student {
    let name: String
    let age: Int

    // this classes require initialisers(concstructor kinda) since the attributes are constants
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
}

var ru = Student(name: "Rusiru", age: 22)
var ur = ru // structs pass by value. i.e.2 separate copies
