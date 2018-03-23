//: Playground - noun: a place where people can play

import UIKit

// 2 strings de entrada
// 1 boolean de salida

/*
 
/*---- 1 Forma
Se itera el primer arreglo y se elimina las letras que son iguales, si encuentra una que no
 coincida, se devuelve false
----*/
 
func Challenge2 (str1: String, str2: String) -> Bool{
    str1.characters.count == str2.characters.count{
        let array1 = Array(str1.characters)
        var array2 = Array(str2.characters)
        //se hace con el array1 porque no es variable
        for letra in array1{
            if array2.contains(letra){
                let indice = array2.index(of: letra)
                array2.remove(at: indice!)
            }else{
                return false
            }
        }
        return true
    }
    return false
}
*/

func Challenge2(str1: String, str2: String) -> Bool{
    let array1 = Array(str1.characters)
    let array2 = Array(str2.characters)
    return array1.count == array2.count && array1.sorted() == array2.sorted()
    
}





