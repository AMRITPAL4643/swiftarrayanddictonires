//
//  main.swift
//  day-3
//
//  Created by MacStudent on 2019-02-11.
//  Copyright © 2019 MacStudent. All rights reserved.
//
// Amritpal
import Foundation

print("Hello, World!")
// function declaration
func sum(a: Int, b: Int)
{
    let c = a + b;
    print("sum:\(c)")
}
sum(a: 10, b: 20)

func sum( a: Float, b : Float)
{
    let c = a + b
    print("sum - F : \(c)")
}
sum(a: 10.5, b: 10.5)


//labels in function
//func sum(of a: Float, b : Float)
//{
  //  let c = a + b
    //print("sum - F : \(c)")
//}
//sum(of: 10.5, and: 10.5)

func sub( _ a: Int, _ b : Int)
{
    let c = a - b
    print("sub : \(c)")
}
sub(200,6)

func greet(name: String)->String
{
    let s = "welcome,\(name)"
    return s;
}
let s = greet(name: "amrit")
print(s)

// tuples in functions

func  exchange(a:Int, b:Int ) -> (Int,Int)
{
    return(a,b);
}
 var x = 100
var  y = 200
print(x,y)
(x,y) = exchange(a: x, b: y)
print(x,y)

//default values
func si(amount: Float = 1000, rate: Float, noofyear: Float = 2) -> Float
{
    return(amount * rate * noofyear) / 100.0
}
print(si(amount: 1000, rate: 2.5, noofyear: 10))
print(si(amount: 1000, rate: 2.5))

func mul(a: Float, b: Float) -> Float
{    let c = a * b;
    return c;
}
print(mul(a: 10, b: 20) )

// reverse program
func reverse(n: Int) -> Int
{
    var a = n
    var reverse = 0
    while(a != 0)
    {
        reverse = reverse * 10/a
    
a /= 10
}
    return reverse
}
print("reverse of number: ", reverse(n: 23454))
