//
//  main.swift
//  day-4
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var p1 = Person()
p1.setData()
p1.display()

var s1 = Student()
s1.display()

let s2 = Student(sid: 200, fname: "amrit", lname: "singh")
s2.display()
//array using with dictoinary

var studentArray = [Student]()

studentArray.append(s1)
studentArray.append(s2)
for s in studentArray
{
    s.display()
}


var s = Car()
s.vin = "2 jdvn"
s.model = "toyata"
s.color = .blue
s.type = "corolla"
s.speed = 70.0

s.display()
for c in color.allCases
{
 print(c)
}


 // structure example
struct employee
{
    var eid: Int
    var enm: String
    var salary: Float
    init()
    {
      self.eid = -1
        self.enm = String()
        self.salary = 0.0
    }
    func display()
    {
        print(self.eid)
        print(self.enm)
        print(self.salary)
    }
    mutating func setName(name:String)
    {
        self.enm = name
    }
}
//var e1 = employee(eid: 1,enm: "ash rai", salary: 1200.00)
var e1 = employee()


var i:  Int = 100
var a: Int
a = i
a = 200
//print(i,a)

var e2 = e1
e2.eid = 200
e2.setName(name: "amritpal singh")
e2.display()


