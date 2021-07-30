import Foundation

// Functions and Parameters


// • multiple returns supported? -> using tuples we can


// • void types
func myFirstFunction(){

}


// • return types
// • passing Parameters
func addTwoNumbers(a: Int, b: Int) -> Int {
    return a + b
}

func squareNumber(number: Int) -> Int {
    return number * number
}

func log(){

}

var x = 3
var y = 7
let sum = addTwoNumbers(a: x, b: y)          // sum = 10

let squaredSum = squareNumber(number: sum)   // squaredNumber = 100

log()

func isEven(number: Int) -> Bool {
    if number % 2 == 0{
        return true
    }
    return false
}

let result = isEven(number: 4) // result = true
let result2 = isEven(number: 3) // result2 = false