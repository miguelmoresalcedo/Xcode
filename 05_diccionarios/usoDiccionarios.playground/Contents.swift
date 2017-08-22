//: Playground - noun: a place where people can play

import UIKit

var diccionario = ["nombre": "Miguel", "apellido": "More", "edad": "21"]

//a cada dato del deiccionario (nombre, apellido, edad) normalmente se le llama keys y para obtenerlos hay que hacer lo siguiente
var keys = Array(diccionario.keys)
var values = Array(diccionario.values)


print(keys)
print(values)
print(diccionario.count)

//para eliminar una keys
diccionario.removeValue(forKey: "apellido")
print(diccionario)

//para cambiar un valor por otro
diccionario["nombre"] = "Manolo"
print(diccionario)