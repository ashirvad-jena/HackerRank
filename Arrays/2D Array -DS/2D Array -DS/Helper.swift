//
//  Helper.swift
//  2D Array -DS
//
//  Created by Ashirvad Jena on 18/06/17.
//  Copyright © 2017 Ashirvad Jena. All rights reserved.
//

import Foundation

class Helper {
    
    class func findSumOfSubArray(i: Int, j: Int, completeArray: [[Int]]) -> Int {
        
        guard i < 4 && j < 4 else { return 0 }
        var sum = 0
        for row in i ..< i+3 {
            for column in j ..< j+3 {
                if (row != i+1 && column != j) || (row != i+1 && column != j+2) {
                    print("\(row), \(column) = \(completeArray[row][column])")
                    sum += completeArray[row][column]
                }
            }
        }
        print(sum)
        return sum
    }
}
