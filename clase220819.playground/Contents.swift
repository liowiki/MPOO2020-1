import UIKit

var str = "Hello, playground"

struct Persona {
    var name:String
    var edad:Int
    
    func saluda() {
        print("hola mi nombre es \(name) y tengo \(edad) años")
    }
}

let persona = Persona(name: "Rodrigo", edad: 19)

print(persona.name)
print(persona.edad)
print("\(persona.name) tiene \(persona.edad) años")
persona.saluda()

struct Velocimetro{
    var velocidad: Int = 0
}

let velocimetro = Velocimetro()
print(velocimetro.velocidad)

let velocimetroVocho = Velocimetro(velocidad: 5)

print(velocimetroVocho.velocidad)

struct Temperatura{
    var centigrados:Double
    
    init(centigrados:Double){
        self.centigrados = centigrados
    }
    
    init(fahrenheit:Double){
        self.centigrados = (fahrenheit-32)/1.8
    }
}

let temperaturaCDMX = Temperatura(centigrados: 22.5)
let temperaturaAcapulco = Temperatura(fahrenheit: 84)

print(temperaturaAcapulco.centigrados)














