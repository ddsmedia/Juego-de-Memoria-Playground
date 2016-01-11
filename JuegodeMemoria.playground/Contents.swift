//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, Juego de Memoria"


var rango = 0...100

rango

for s in rango {

    if (s % 5) == 0 && (s != 0){
        print("\(s): Bingo!!!")
    }

    if (s % 2) == 0 && (s != 0){
        print("\(s): par!!!")
    }

    if (s % 2) != 0 && (s != 0){
        print("\(s): impar!!!")
    }
    
    if s >= 30 && s <= 40 {
        print("\(s): Viva Swift!!!")
    }
    

}