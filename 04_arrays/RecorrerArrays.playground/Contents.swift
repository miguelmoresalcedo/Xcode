//: Playground - noun: a place where people can play

import UIKit

var array1 = ["Dato X", "Dato Y", "Dato Z", "Dato A", "Dato B"]

//cada dato que yo recorra en el array le voy a llamar dato

for dato in array1{
    print(dato)
}

//usamos -index- para poder poner un indice y -.enumerate- sirve para enumerar cada dato
for(index,dato) in array1.enumerated(){
    print("Dato: \(dato) Indice: \(index)")
}

