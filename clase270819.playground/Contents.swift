import UIKit

var str = "Hello, playground"

class Persona{
    let name: String
    
    init (name: String){
        self.name = name
    }
    
    func saluda() {
        print("hola alumno de MPOO")
    }
}

let persona = Persona(name: "Julio")

print(persona.name)

persona.saluda()

class Vehiculo{
    var velocidad = 0.0
    
    var descripcion: String{
        return "este vehiculo se desplaza a \(velocidad) Km. por hora"
    }
    
    func sonidoQueHace() {
        //no es necesario poner algo aqui
    }
}

let vehiculoEjemplo = Vehiculo()

print("ejemplo de \(vehiculoEjemplo.descripcion)")

class Bicicleta: Vehiculo{
    var tieneCanastilla = false
}

let miBicicleta = Bicicleta()
miBicicleta.tieneCanastilla = true

miBicicleta.velocidad = 30

print("otro ejemplo de \(miBicicleta.descripcion)")

class Tandem: Bicicleta {
    var numeroDePasajerosAbordo = 0
}

let miTandem = Tandem()

miTandem.tieneCanastilla = true
miTandem.numeroDePasajerosAbordo = 3
miTandem.velocidad = 10

print("tercer ejemplo de \(miTandem.descripcion)")

print("el numero de pasajeros \(miTandem.numeroDePasajerosAbordo)")

class Tren: Vehiculo{
    override func sonidoQueHace() {
        print("Choo Choo")
    }
}
let tomas = Tren()
tomas.sonidoQueHace()

class Carro: Vehiculo{
    var cilindros = 1
    override var descripcion: String{
        return super.descripcion + " y tiene \(cilindros) cilindros"
    }
}

let miCoche = Carro()
miCoche.velocidad = 80
miCoche.cilindros = 4
print("un ejemplo de \(miCoche.descripcion)")










