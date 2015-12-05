//: Playground - noun: a place where people can play

import UIKit

var bienvenida = ("Bienvenido al Compu-Reto")

for n in 0...100{

    if(n>0){
        if(n % 5 == 0){
            print("El #\(n) !!!BINGO!!!")
        } else if (n % 2 == 0){
            print("El #\(n) es par")
        } else if (n % 2 != 0){
            print("El #\(n) es impar")
        }
        if ((n >= 30) && (n <= 40)){
            print("El #\(n) !!! Viva Swift!!!")
        }
    }

}

