import UIKit

class Car {
    var topSpeed = 225
    func drive(){
        print("driving at \(topSpeed)")
    }
}


class FutureCar : Car {
    override func drive(){
        print("driving at \(topSpeed + 50)")
    }
    func fly(){
        print("flying high!!!")
    }
}

let myRide = Car()
myRide.topSpeed
myRide.drive()
let myNewRide = FutureCar()
myNewRide.topSpeed
myNewRide.fly()
myNewRide.drive()




