//
//  main.swift
//  ArrayLeftRotation
//
//  Created by Ashirvad Jena on 22/06/17.
//  Copyright © 2017 Ashirvad Jena. All rights reserved.
//

import Foundation

let d = Int(readLine()!.components(separatedBy: " ")[1])!
var array = readLine()!.components(separatedBy: " ").map { Int($0)! }
for _ in 0 ..< d {
    
    array.append(array.removeFirst())
}
print(array.map({"\($0)"}).joined(separator: " "))
