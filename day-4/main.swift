//
//  main.swift
//  day-4
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
// how to create classes and structues

class Person
{
    var pid: Int = 0
    var fname: String!
    var lname: String?
    
    func setData()
    {
        fname = "amritpal"
        lname = "singh"
    }
        func display()
        {
          //  print(pid)
           // print(fname)
            //print(lname!)
          //  let l = lname ?? "singh"
            if let f = fname , let l = lname
            {
            let s = fname + " " + l
            print(s)
            }
    }
    
}
 var p1 = Person()
p1.setData()
p1.display()


class Student {
    private var sid: Int = 0
    private var fname: String = ""
   private var lname: String = ""
    init()
    {
        sid = 0
        fname = String()
        lname = String()
    }
    init(sid: Int, fname: String, lname: String)
    {
        self.sid = sid
        self.fname = fname
        self.lname = lname
    }
    func display()
    {
        print("Student Id : \(self.sid)")
        print("Student First name : \(self.fname)")
        print("Student lastname : \(self.lname)")
    }
}

var s1 = Student()
s1.display()

            let s2 = Student(sid: 200, fname: "amrit", lname: "singh")
s2.display()
