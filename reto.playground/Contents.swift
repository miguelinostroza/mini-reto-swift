//: Playground - noun: a place where people can play

import UIKit

var rango = 1...100

for i in rango {
    switch i{
    case 30...40:
        print(i,"Viva Swift!!!")
    default:
        if (i%5) == 0{
            print("\(i) Bingo!!!")
        } else if(i%2 == 0){
            print("\(i) par!!!")
        } else if(i%2 != 0){
            print("\(i) impar!!!")
        }
    }
    
}
