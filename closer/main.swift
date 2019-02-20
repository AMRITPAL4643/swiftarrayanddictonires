//
//  main.swift
//  closer
//
//  Created by macos on 2019-02-19.
//  Copyright © 2019 macos. All rights reserved.
//

import Foundation

print("Hello, World")

// closer

 let names = ["amrit","alex","barry","ewa","addfg"]
print(names)
func backward(_ s1: String, _ s2: String) -> Bool
{
return s1 < s2
}
func forward(_ s1: String, _ s2: String) -> Bool
{
  return s1 > s2
}
var reverseNames1 = names.sorted(by: backward)
print(reverseNames1)
var reverseNames2 = names.sorted(by: forward)
print(reverseNames2)
var reverseNames3 = names.sorted {( a: String, b:String) -> Bool in

return a > b
}
print(reverseNames3)
var reverseNames4 = names.sorted {( a , b) -> Bool in
  return a > b
}
print(reverseNames4)


