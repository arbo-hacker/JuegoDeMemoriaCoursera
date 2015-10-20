//: Playground - noun: a place where people can play

import UIKit

for i in 0...100{
    if i > 0 { // Asi evito que diga que 0 es par o impar
        if i % 5 == 0{
            print("\(i)Bingo!!!")
        }
        if i % 2 == 0 {
            print("\(i)Par")
        }else{
            print("\(i)Impar")
        }
        if i >= 30 && i <= 40 {
            print("\(i)Viva Swift!!!")
        }
    }
}
