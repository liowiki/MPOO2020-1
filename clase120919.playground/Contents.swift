import UIKit

var str = "Hello, playground"

struct Book {
    let name:String
    let publicationYear:Int?
}

let firstHarryPotter = Book(name: "Harry Potter and the Sorcerer´s Stone", publicationYear: 1997)

let secondHarryPotter = Book(name: "Harry Potter and the Chamber of Secrets", publicationYear: 1998)

let theBible = Book(name: "The Bible", publicationYear: nil)

//print(theBible.publicationYear)
//
//if theBible.publicationYear != nil{
//    print(theBible.publicationYear)
//}else{
//    print("not publication date")
//}

//print(theBible.publicationYear!)

//let number:Int = nil

if let publication = theBible.publicationYear {
    print(publication)
}

let daniel:Int?

daniel = 2

if var daniel = daniel {
    print(daniel)
    daniel = 5
    print(daniel)
}

print(daniel!)

struct Toodler {
    var birthName:String
    var monthsOld:Int
    
    init?(birthName:String, monthsOld:Int) {
        if monthsOld < 12 || monthsOld > 36{
            return nil
        }else{
            self.birthName = birthName
            self.monthsOld = monthsOld
        }
    }
}

let possibleToddler = Toodler(birthName: "Frida Sofia", monthsOld: 9)

if let toddler = possibleToddler{
    print("\(toddler.birthName) is \(toddler.monthsOld)")
}else{
    print("not existed")
}
