//: Playground - noun: a place where people can play

import UIKit

//---------------------------------------------
// Helper Function
func randNum() -> Bool {
    let random = Int(arc4random_uniform(6)) % 2
    if random == 0 {
        return true
    }
    return false
}


func lvlGenerator() -> Int {
    return Int(arc4random_uniform(12))
}

func eStone() -> String {
    let random = Int(arc4random_uniform(3))
    switch random {
    case 0:
        return "Electric"
    case 1:
        return "Grass"
    case 2:
        return "Fire"
    case 3:
        return "Water"
    default:
        return "No Stone"
    }
}

func starterPokemon() -> String {
    let random = Int(arc4random_uniform(3))
    switch random {
    case 0:
        return "Pikachu"
    case 1:
        return "Bulbasaur"
    case 2:
        return "Charmander"
    case 3:
        return "Squirtle"
    default:
        return "Not a Pokemon"
    }
}
//---------------------------------------------



//A)

var tuple: (Int, Int)?


// safely unwrap “tuple” if there’s a non-nil tuple value and print it out

if randNum() {
    tuple = (5, 3)
    if var tup = tuple {
        print(tup)
    }
}



//B)
let myInt: Int?

//Write code that either doubles myInt and then prints it, or prints an error message if myInt is nil

if randNum() {
    myInt = 5
    if var num = myInt {
        print(Double(num))
    }else {
        print("error")
    }
}


//C)
let myString: String?
let stringTwo = ", LastName"

//Write code that prints out “FirstName, LastName” using string concatenation or prints an error message if myString is nil.

if randNum() {
    myString = "FirstName"
    if var first = myString {
        print(first + stringTwo)
    }
}else{
    print("error")
    
}






//D)
let myDouble: Double?
let doubleTwo = 5


//Write code that prints out the product of myDouble and doubleTwo or prints an error message if myDouble is nil


if randNum() {
    myDouble = 12
    if var num = myDouble {
        print(num * Double(doubleTwo))
    }
}






//E)
var isTheGreatest: Bool?

//  Determine if the variable contains a Boolean or nil value. If nil set the variable to false else keep it true





if randNum() {
    isTheGreatest = true
    if var bool = isTheGreatest {
        print(bool)
    }else {
        print("false")
    }
}




//F)
var myTuple: (Int?, Int?, Int?, Int?)

 myTuple.3 = 10

//Print the sum of each non-nil element in myTuple.




if randNum() {
    myTuple.0 = 5
    myTuple.2 = 14
    if var num = myTuple{
        
    }

    
}

if !randNum() {
    myTuple.1 = 9
    myTuple.3 = 10
}

var sum = 0
if let numZero = myTuple.0 {
    sum += numZero
}
if let numOne = myTuple.1 {
    sum += numOne
}
if let numTwo = myTuple.2 {
    sum += numTwo
}
if let numThree = myTuple.3 {
    sum += numThree
}


//G)
let myIntString = "35"
//Write code that adds 15 to myIntString, then prints the sum.  Use the Int() function which returns an Integer?
    
var sum = myIntString + "15"
    print(Int(sum))
    



//H)
let pokemon: String?
var evolutionaryStone: String?
pokemon = starterPokemon()
evolutionaryStone = eStone()
// evolve your pokemon with appropriate stone


    if var num = pokemon, num1 = evolutionaryStone {
        print("pass")
    }else {
        print("fail")
    }





//I)
var lvl: Int?
lvl = lvlGenerator()
var exp = 21
// add 150 exp if lvl is above 7



    if var num = lvl {
        if num > 7 {
            print(Int(150 + exp ))
        }
    }else {
        print("fail")
}



