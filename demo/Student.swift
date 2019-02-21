//
//  Student.swift
//  demo
//
//  Created by macos on 2019-02-19.
//  Copyright © 2019 macos. All rights reserved.
//

import Foundation
class Student:Studentgrades
{
    var sid: String
    var fname: String
    var lnmae: String
    var email: String
    
    override init()
    {
        
        self.sid = String()
        self.fname = String()
        self.lnmae = String()
        self.email = String()
    }
    func stud( sid: String,fname: String,lname: String,email: String
)
    {
        print("studentId:::\(sid)" )
        print("studentFname:::\(fname)" )
        print("studentLname:::\(lname)" )
        print("studentEmail:::\(email)" )
        super.grades(english: 44.0, math: 2.2, science: 56.0)
    }
    
    
}
