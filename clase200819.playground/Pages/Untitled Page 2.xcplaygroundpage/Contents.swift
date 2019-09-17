//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

let mes = "Enero"
let otroMes = "Enero"
let mesConMinusculas = "enero"

if mes == otroMes {
    print("Es el mismo mes")
}

if mes != mesConMinusculas{
    print("no son iguales")
}

if mesConMinusculas == mes.lowercased(){
    print("comparacion Correcta")
}
print(mesConMinusculas.uppercased())

let saludo = "hola mundo"
print(saludo.hasPrefix("hola"))
print(saludo.hasSuffix("mundo"))
print(saludo.hasSuffix("hola"))

if (saludo.contains("ola")){
    print("Si lo contiene")
}

let pueblo = "parangaricutirimicuaro"

print(pueblo.count)


//: [Next](@next)
