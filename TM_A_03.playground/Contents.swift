import UIKit
/*:
# Playground - Actividad 3
* Tipos de datos
* Asociación de tipos
* Arreglos y Diccionarios
*/


/*: 
### Actividad de Tipos de datos
A) Declarar cuatro variables con tres diferentes tipos de datos, cada uno que corresponda a una numero entero, un numero decimal (flotante), una cadena de texto, realizando la asignación explicita y la asignación inferida
*/
 var expVar1: String = "Hola ¿qué tal?"
 var infVar1 = "string"

var expVar2: Int = 1
var infVar2 = 1

var expVar3: Float = 23.5
var infVar3 = 23.5

var expVar4: Bool = true
var infVar4 = true
/*:
### Asociación de tipos
A) Declara el tipo de dato por asociación para un tipo de dato String
*/
	var variable: String = "Hola ¿qué tal?"
//: B) Declara el tipo de dato por asociación para un tipo de dato  Número entero.
var Variable: Int = 1



/*: 
### Arreglos y Diccionarios
A) Crea la variable "numeros" de tipo Array con números consecutivos del 1 a 10.
*/
var arreglo = [1,2,3,4,5,6,7,8,9,10]
//: B) Crea la variable "diasSemana" de tipo Dictionary con la relación numero:día Ej. 1:"Lunes"
var diccionario = [1:"Lunes",2:"martes",3:"miercoles",4:"jueves",5:"viernes",6:"sabado",7:"domingo"]
/*:
### Condicionales y Ciclos
A) Declarar la variable "datos" con los valores [3,6,9,2,4,1]
*/
var datos = [3,6,9,2,4,1]
//: B) realizar el recorrido de la variable "datos" con la instrucción "for"
for _ in datos{
    print("d")
}

//: C) Encontrar los valores menores a 5


for i in datos{
    if datos[i] < 5 {
        print(datos[i])
    }
}


4
