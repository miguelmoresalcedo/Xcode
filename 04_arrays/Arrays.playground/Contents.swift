
import UIKit

//array de cadenas
var array = ["Elemento A", "Elemento B", "Elemento C", "Elemento D"]

//array de constantes(no modificable)
let arrayCons =  ["Elemento A", "Elemento B"]

//imprimir el dato de la array que queramos 
print(array [1])

//agregar dato a una array, en el caso de los arrays de constantes esto no serviria ya que no puede modificarse
array.append("Nuevo elemento")
print(array)

//ver cuantos elementos tiene un array
print(array.count)

//ver si hay datos dentro de un array(true/false)
array.isEmpty

//cambiar un valor dentro de un array
array[0] = "Hola"
print(array)

//otra forma de cambiar valores
array[1...3] = ["Miguel", "More", "Salcedo"]
print(array)

//eliminar elementos dentro de array
array.remove(at: 4)
//array.removeLast() elimina el ultimo valor de la array

//le estoy diciendo que antes de borrar el ultimo elemento de la lista me lo guarde en datoborrado
let datoborrado = array.removeLast()

print(array)
print(datoborrado)


//------------------------------------ARRAYS DE UN TIPO ESPECIFICO----------------------------------------------

var arrayNombres: [String] = ["Miguel", "Antonio", "Pepe"]  //cadena de caracteres
var numeros: [Int] = [1,2,3,4,5,6]  //entero

var arrayVacio = [String]()  //vacio con uno de enteros seria igual
arrayVacio.append("Cadena A")  //introduczco un valor dentro del array vacio

arrayVacio += ["Dato X", "Dato Y", "Dato Z"]  //otra forma de agregar datos
print(arrayVacio)

//-----Para unir 2 arrays
var arrayDos = ["A", "B", "C"]

arrayVacio += arrayDos
print(arrayVacio)

arrayVacio = arrayVacio.reversed()  //invierto los arrays
print(arrayVacio)
