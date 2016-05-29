//: Playground - noun: a place where people can play

import UIKit

var numeros = 0...100
var str = ""

for numero in numeros {
    if numero % 5 == 0 {
        str = "#\(numero)\t Bingo!!!"
    } else if numero % 2 == 0 {
        str = "#\(numero)\t Par"
    } else if numero % 2 != 0 {
        str = "#\(numero)\t Impar"
    }
    
    if numero >= 30 && numero <= 40 {
        str = "#\(numero)\t Viva Swift"
    }
    
    print(str)
}
