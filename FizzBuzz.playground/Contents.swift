//: Playground - noun: a place where people can play

import UIKit

//FizzBuzz

//Normal

for index in 1...100 {
    print(index)
}

//FizzBuzzTest

for index in 1...100 {
    
    if index % 3 == 0 && index % 5 == 0 {
        print("fizzbuzz")
    }
    
    if index % 3 == 0 {
        print("fizz")
        
    } else if index % 5 == 0 {
            print("buzz")
            
    } else {
            print(index)
            
    }
        
}

//Other Method: Creating a function and using tuples

func FizzBuzz(number:Int) -> String {
    switch (number % 3 == 0, number % 5 == 0) {
    case (true, false):
    return "Fizz"
    case (false,true):
    return "Buzz"
    case (true,true):
    return "FizzBuzz"
    default:
        
    return String(number)
    }
    
}
//InfiniteLoopFunction
func infiniteLoop(number:Int) {
    for var number = number; number > number - 1; number++ {
        print(number)
    }
    
}

//infiniteLoop(4)
//commented out to reduce lag

//SpellCheckFunction
typealias Letters = [String]
func spellCheck(word:String) {
    for character in word.characters {
        print(character)

    }
}

spellCheck("apple")

//Nightmare

func fibonacciSequeunce(number:Int) {
    var fibonacciSequence:[Int] = [0]
    var lastInteger = fibonacciSequence.last
    
    for var number = number; number > number - 1; number + lastInteger! {
        number = number + lastInteger!
        fibonacciSequence.append(number)
        print(number)
    }

}

