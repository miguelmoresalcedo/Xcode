//: Playground - noun: a place where people can play

import UIKit

//entre los parentesis siempre van los parametros

func saludo(nombre: String){
    print("Hola \(nombre)")
}

var apellido = "More"

saludo(nombre: apellido)


//la variable era una prueba, tambien puede ponerse directamente saludo("Miguel") y saldria el nombre
//en swift 2 la sintaxis era -saludo(apellido)- en swift 3 hay que ponerlo asi -saludo(nombre: apellido)-