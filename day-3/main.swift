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


