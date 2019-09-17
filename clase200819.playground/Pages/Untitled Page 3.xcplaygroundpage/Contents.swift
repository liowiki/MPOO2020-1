//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//func nombreFuncion ( Pararametros) -> tipopDeRetorno{
//    //cuerpo de la funciom
//}

func imprimePi(){
    print("3.1416")
}

imprimePi()

func doble(valor:Int){
    let resultado = valor * 2
    print("El doble de \(valor) es \(resultado)")
}

doble(valor: 5)

func multiplicacion (primerNumero: Int, segundoNumero:Int){
    let resultado = primerNumero * segundoNumero
    print("el resultado de la multiplicacion de \(primerNumero) X \(segundoNumero) es \(resultado)")
}

multiplicacion(primerNumero: 3, segundoNumero: 5)

func suma(primerNumero:Int, segundonumero: Int) -> Int {
    //let resultado =
    return primerNumero + segundonumero
}

//let mySuma =

print(suma(primerNumero: 5, segundonumero: 7))

func devuelveNombre (nombre:String, APaterno:String){
    print("tu nombre es \(nombre) \(APaterno)")
}

devuelveNombre(nombre: "Miguel", APaterno: "Elizalde")

func diHola(a persona: String, and otraPersona:String){
    print("hola \(persona) y \(otraPersona)")
}

diHola(a: "adrian", and: "daniel")

func resta(_ minuendo:Int, _ sustraendo:Int){
    print("la resta es \(minuendo - sustraendo)")
}

resta(7, 2)


func display(teamName:String, score:Int = 0){
    print("\(teamName) : \(score)")
}

display(teamName: "Chivas", score: 100)

display(teamName: "Guilogonias")




//: [Next](@next)
