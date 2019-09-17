import UIKit

var str = "Hello, playground"

class Vehiculo {
    var capacidad = 0
    
    func actividad(){
        print("hago algo")
    }
}

class Terrestres: Vehiculo{
    var ruedas = 1
}

class Coche: Terrestres{
    var puertas = 2
    override func actividad() {
        print("corro muy rapido")
        self.puertas = 4
    }
}

let mustang = Coche()
let laBestia = Terrestres()


mustang.puertas = 4
mustang.capacidad = 500
mustang.actividad()
laBestia.actividad()



