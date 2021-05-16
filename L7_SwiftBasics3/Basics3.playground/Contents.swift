import UIKit

public class Spaceship {
    private var fuelLevel = 100
    private var name = ""
    
    public var FuelLevel: Int { get { fuelLevel } set { fuelLevel = newValue } }
    public var Name: String { get { name } set { name = newValue } }
    
    func cruise() {
        // Code to initiate cruising
        print("Cruising is initiated for \(name)")
    }

    func thrust() {
        // Code to initiate code thrusters
        print("Rocket Thrusters initiated for \(name)")
    }
}


let myShip = Spaceship()
myShip.Name = "Joe"

myShip.cruise()
myShip.thrust()

print("\n")
print(myShip.Name)
print(myShip.FuelLevel)

myShip.Name = "Tom"
myShip.FuelLevel -= 20

myShip.cruise()
myShip.thrust()

print("\n")
print(myShip.Name)
print(myShip.FuelLevel)
