import UIKit

var str = "Hello, playground"

var names:[String] = ["Saul","Adrian","Daniel"]

print(names[0])

print(names)

var numbers:[Int] = [1, 5, -10, 27, -1]

print(numbers[2])

if numbers.contains(5){
    print("contiene el 5")
}

var myArray = [Int](repeating: 0, count: 1000)

print(myArray)

print(myArray.isEmpty)

names = ["Miguel", "Daniel", "Rodrigo"]

let firstName = names[0]

print(firstName)

names[1] = "Jaasiel"

print(names)

names = ["julio"]

print(names)

names += ["cesar"]

print(names)

names.insert("alma", at: 1)

print(names)

let nameRemove = names.remove(at: 1)

print(names)
print(nameRemove)

names.removeAll()

print(names)

let array1 = [1,2,3]
let array2 = [4,5,6]

let containerArray = [array2, array1]

print(containerArray)

let firstArray = containerArray[0]

print(firstArray)

let firstElement = containerArray[0][0]
print(firstElement)
