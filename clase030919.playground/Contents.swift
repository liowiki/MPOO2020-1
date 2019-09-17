import UIKit

var str = "Hello, playground"

for index in 1...5 {
    print ("this is number \(index)")
}

for _ in 1...5 {
    print("hello!")
}

let names = ["Alberto", "Alejandro", "Alma"]

for name in names{
    print ("Hello \(name)")
}

for letter in "ABCDEF"{
    print("the letter is \(letter)")
}

for (index, letter) in "ABCDEF".enumerated(){
    print("\(index): \(letter)")
}

let vehicles = ["unicycle": 1, "bicycle": 2, "tricycle":3, "quad bike": 4]

for (vehicleName, wheelCount) in vehicles {
    print(" a \(vehicleName) has \(wheelCount) wheels")
}

var numberOfLives = 7

while numberOfLives >= 0 {
    print("has \(numberOfLives) lives")
    numberOfLives -= 1
}

numberOfLives = 5

var stillAlives = true

while stillAlives {
    print( "I still have \(numberOfLives)")
    numberOfLives -= 1
    if numberOfLives == 0 {
        stillAlives = false
    }
}

for counter in -10...10{
    print(counter)
    if counter == 0{
        //continue
        //break
    }
}
