//: Playground - noun: a place where people can play

import UIKit

var myNumber = 1

//while loop

while myNumber < 15 {
    print(myNumber)
    myNumber = myNumber + 1
}

var myCharacterAlive = true

while myCharacterAlive == true {
    print("character is alive")
    myCharacterAlive = false
}

//for loop

var myFruitArray = ["elma", "armut", "portakal"]

for fruit in myFruitArray {
    print(fruit)
}

var myNumberArray = [1,2,3,4,5]

for number in myNumberArray {
    print(number * 5)
}

var max = 5

for number in 1 ... max {
    print(number * 5)
}




