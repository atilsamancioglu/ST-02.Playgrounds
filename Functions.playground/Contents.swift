//: Playground - noun: a place where people can play

import UIKit

func myFunction() {
    print("hello world")
}

myFunction()

func sumFunc(x: Int, y: Int) -> Int {
    return x + y
}

sumFunc(x: 10, y: 50)
sumFunc(x: -10, y: -50)

func myLogic(x: Int, y: Int) -> String {
    if x > y {
        return "greater"
    } else {
        return "less"
    }
}

myLogic(x: 1, y: 5)




