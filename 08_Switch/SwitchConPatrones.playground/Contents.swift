//: Playground - noun: a place where people can play

import UIKit

let nombre = "Miguel More"

switch nombre{
    
    case "Benito":
        print("Te llamas benito")
    
    case "Juan", "Pepe":
        print("Eres popular")
    
    case let x where x.hasSuffix("More"): //tambien existe la posibilidad de burcar por prefijo, y seria .hasPrefix
        print("Encontramos a Miguel")
    
default:
    print("No hemos encontrado nada")
}

