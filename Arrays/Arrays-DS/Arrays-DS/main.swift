//
//  main.swift
//  Arrays-DS
//
//  Created by Ashirvad Jena on 18/06/17.
//  Copyright © 2017 Ashirvad Jena. All rights reserved.
//

import Foundation

let _ = Int(readLine()!)!

let arr = readLine()!.components(separatedBy: " ").map{ Int($0)! }
for num in arr.reversed() {
    print(num, terminator: " ")
}
