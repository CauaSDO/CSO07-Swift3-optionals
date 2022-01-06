import UIKit

var greeting = "Hello, playground"

//OPTIONALS
var address: String

var rg: Int = 3476228
var driverLicense: Int?
driverLicense = 64578288
print("A minha carteira de motorista é:", driverLicense!) //Desembrulhando o optional (unwrap)

//Optional binding
if let driverL = driverLicense {
    print("A minha carteira de motorista é:", driverL)
} else {
    print("Não possuo carteira de motorista")
}

var adddressNumber = Int("100")
if let addressNumber = adddressNumber {
    print(addressNumber)
}

//Nill coaliscing operator (Operador de coalescência nula)
let number: String = "578"
let addressNumber2 = Int(number) ?? 0

//Implicit Unwrapped Otionals
var name: String!
//name = "Joaozinho"
if name != nil {
    print(name!)
}














//AVISO
//var talvezTenhaAlgo:String? = "Algum texto"
//if let constante = talvezTenhaAlgo {
    //print("Se chegou aqui é pq a variavel talvezTenhaAlgo realmente tinha \(constante)")
//}








