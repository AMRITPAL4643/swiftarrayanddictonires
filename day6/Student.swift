//
//  Student.swift
//  day6
//
//  Created by MacStudent on 2019-02-15.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Student
{
    var sid: Int!
    var snm: String!
    var email: String!
    
    init()
    {
        self.sid = 0
        self.snm = String()
        self.email = String()
    }
    init?(sid: Int,snm: String, email: String)
    {
        if sid < 0
        {
            print("student ID must be greater than zero")
            return nil
        }
        if snm.count < 10
        {
            print("student name must be greater than ten")
            return nil
        }
        if email.count < 15
        {
            print("student email must be greater than six")
            return nil
        }
        self.sid = sid
        self.snm = snm
        self.email = email
    }
    func printdata()
    {
        print("student ID :\(String(describing: self.sid))")
         print("student Name :\(String(describing: self.snm))")
         print("student Email :\(String(describing: self.email))")
    }
    
}
