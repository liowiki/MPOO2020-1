//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

var score = ["Alvaro": 500, "Yeorge": 400, "Alexander": 300]

print(score)

score["Mickey"] = 399

print(score)

if let oldValue = score.updateValue(-100, forKey: "Yeorge"){
    print(oldValue)
}
score["Alexander"] = nil
print(score)

if let oldValue = score.removeValue(forKey: "Alvaro"){
    print(oldValue)
}
print(score)
//: [Next](@next)

let players = Array(score.keys)
let point = Array(score.values)
print(players)
print(point)
