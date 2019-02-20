//
//  Studentgrades.swift
//  demo
//
//  Created by macos on 2019-02-19.
//  Copyright © 2019 macos. All rights reserved.
//

import Foundation
class Studentgrades
{
    var english: Float
    var math: Float
    var science: Float
    init()
    {
        self.english = Float()
        self.math = Float()
    self.science = Float()
    }
    func grades(english: Float,math: Float,science: Float)
    {
        
        var total: Float = 0
        
        total = english + math + science
        
        print("englishgrades :::\(english)")
        print("mathgrades:::\(math)")
        print("sciencegrades:::\(science)")
        print(total)
    }
    
    
}
