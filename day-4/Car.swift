//
//  Car.swift
//  day-4
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
public enum color: CaseIterable
{
    case red
    case blue
    case black
    case white
}
open  class Car
{
    var vin: String
    var model: String
    var type: String
    var speed: Float
    var color: color
     init()
     {
        self.vin = String()
        self.model = String()
        self.type = String()
        self.color = .blue
        self.speed = 0.0
        
    }
    func setData(vin: String, model: String, type: String, color: String, speed: Float)
    {
        self.vin = vin
        self.model = model
        self.type = type
        self.color = .black
        self.speed = speed
        
    }
    func display()
    {
        print("vehicle ID:::\(self.vin)")
        print("vehicle ID:::\(self.model)")
        print("vehicle ID:::\(self.type)")
        print("vehicle ID:::\(self.color)")
         print("vehicle ID:::\(self.speed)")
    }
    
}
