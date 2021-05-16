import UIKit

func sayHello() {
    print("Hello!")
}

// Function with Parameters
func sayHello(name: String, age: Int) {
//    print("Hello " + name + "!") => Using Concatenation
    print("Hello \(name)!\nYou're \(age) years old.")     // => Using String Interpolation
}

// Function with non-required paramter name on invokation
func sayByeTo(_ name: String) {
    print("Goodbye, \(name)!")
}

sayHello()
sayHello(name: "Fabian", age: 18)

sayByeTo("Fabian")
print("\n")

func addFourTo(x: Int) -> Int {
    let sum = x + 4;
    return sum
}

let result = addFourTo(x: 10)
print(result)
