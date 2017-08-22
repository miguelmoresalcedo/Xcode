//: Playground - noun: a place where people can play

import UIKit

var numero = 15

switch numero{

    case 1:
        print("Es 1")
    
    case 2...5:
        print("Esta entre 2 y 5")  //una caracteristica de swift es que puedes poner 2 casos dentro de 1 //importante poner ... sino nos dara fallo
    
    case 6:
        print("Es 6")
    
    case 7...10:
        print("Esta entre 7 y 10")
    
    case 11...15:
        print("Esta entre 11 y 15")
    
default:
    print("ningun caso")
}
