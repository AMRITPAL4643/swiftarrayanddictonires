//
//  main.swift
//  demo1
//
//  Created by MacStudent on 2019-02-08.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")
//var a:Bool
//if(true < false)
//{
 //   print("thanks")
//}

var s:String = "hello"
var str = String()
str = "hello world"
print(str)
var p:String
p = "call me"
print(p,str,s)
print(str.hasPrefix("hello"))

print(str.lowercased())
print(str.description)
print(s.count)
//display chracter by charcter from string
for c in str{
    print(c)
}
var x = 5...10
for i in x
{
    print(i)
}
print(x)


var y = ...50
if(y.contains(-100))
{
    print("true")
}
if(y.contains(-1000))
{
    print("true")
}


//array declaration
var a = [10,20,30,40,50]
print(a.count)
for i in a
{
    print(i)
}
print(a[0], a[1], a[3], a[4])
//print(a[5])
//a[5] = 1000
//print(a[5])
var b = [Int]()
b.append(100)
b.append(200)
b.append(300)
print(b[0], b[1], b[2])

b += [111,222,333]
print(b)
print("values of c array")
let c = a + b
//for i in c
//{
  //  print(i)
//}
//slice style of array
print("values of c[1..3] array")
var m =  c[1...3]
    print(m)
        m[1] = 2020
for i in x
{
    print(i)
}
print("slice values of c[1] array")
print(c[1])
var n = c[3...10]
print(n[3])

//another  declaration of array
var z = Array<Int>()
z.append(1000)
print(z)
































