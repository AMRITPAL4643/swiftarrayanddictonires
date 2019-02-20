//
//  Student.swift
//  day-4
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation




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



