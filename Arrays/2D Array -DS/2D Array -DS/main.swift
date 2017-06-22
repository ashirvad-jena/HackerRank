//
//  main.swift
//  2D Array -DS
//
//  Created by Ashirvad Jena on 18/06/17.
//  Copyright © 2017 Ashirvad Jena. All rights reserved.
//

import Foundation

var completeArray: [[Int]] =  [[1, 1, 1, 0, 0, 0],
                               [0, 1, 0, 0, 0, 0],
                               [1, 1, 1, 0, 0, 0],
                               [0, 0, 2, 4, 4, 0],
                               [0, 0, 0, 2, 0, 0],
                               [0, 0, 1, 2, 4, 0]]//[[Int]]()

//for i in 0 ..< 6 {
//    let rowInputs = readLine()!.components(separatedBy: " ").map{ Int($0)! }
//    completeArray.append(rowInputs)
//}

//var totalSum = 0
//for row in 0 ..< 4 {
//    for column in 0 ..< 4 {
//        totalSum += Helper.findSumOfSubArray(i: row, j: column, completeArray: completeArray)
//    }
//}

Helper.findSumOfSubArray(i: 0, j: 0, completeArray: completeArray)
