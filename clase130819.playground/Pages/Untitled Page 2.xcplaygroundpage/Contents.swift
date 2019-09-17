//: [Previous](@previous)

import Foundation
var temperatura = 100
let condicion = temperatura >= 100
if (/*Condicion*/ temperatura >= 100){
    //codigo
    print("El agua esta hirviendo")
} else {
    print("el agua no esta hirviendo")
}

var estaNevando = false

if (!estaNevando){
    print("hacer bolitas de nieve")
}

temperatura = 21

if (temperatura >= 18 && temperatura <= 25){
    print("la temperatura esta bien")
}

var estaConectado = false
var tieneBateria = false

if (estaConectado || tieneBateria){
    print("lo puedes usar")
}else{
    print("😱")
}

let numeroDeRuedas = 2

switch numeroDeRuedas {
case 1:
    print("monociclo")
case 2:
    print("bicicleta")
case 3:
    print("triciclo")
case 4:
    print("cuatrimoto")
default:
    print("tiene mas de 4 llantas")
}

let caracter = "z"

switch caracter {
case "a", "e", "i", "o", "u":
    print("es una vocal")
default:
    print("es consonante")
}

let distancia = 316

switch distancia {
case 250...300:
    print("Eres alto, das menos pasos")
case 301...350:
    print("estatura promedio")
case 351...500:
    print("mejor toma bicicleta")
case Int.min...249:
    print("Super Alto")
default:
    print("no vas al principal")
}

print(Int.min)
print(Int.max)
//: [Next](@next)

let myChar:Int = 64
print(Character(myChar))
