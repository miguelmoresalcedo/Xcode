//: Playground - noun: a place where people can play

import UIKit

var cadena = "F"

switch cadena{
    case "A":
        print("Es A")
    
    case "B":
        print("Es B")
    
    case "C", "F":       //una caracteristica de swift es que puedes poner 2 casos dentro de 1
        print("Es C o F")
    
    case "D":
        print("Es D")
    
    case "E":
        print("Es E")
    
default:
    print("ningun caso")
}
