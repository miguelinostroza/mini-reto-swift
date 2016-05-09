//: Playground - noun: a place where people can play

import UIKit

var rango = 1...100

for i in rango {
    
    if (i % 5 == 0){
        print("\(i) Bingo")
    }else if (i % 2 == 0){
        print("\(i) Par")
    }else if (i % 3 == 0){
        print("\(i) Inpar")
    }else if (i > 30 && i < 40){
        print ("\(i) Viva Swift")
    }
    
}
