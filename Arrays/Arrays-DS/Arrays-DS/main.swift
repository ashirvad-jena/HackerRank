//
//  main.swift
//  Arrays-DS
//
//  Created by Ashirvad Jena on 18/06/17.
//  Copyright © 2017 Ashirvad Jena. All rights reserved.
//

import Foundation

var matrix = [[Int]]()
for _ in 0 ..< 6 {
    let arr = readLine()!.components(separatedBy: " ").map{ Int($0)! }
    matrix.append(arr)
}

var maximum = matrix[0][0]
for i in 0 ..< 4 {
    for j in 0 ..< 4 {
        
        let sum = matrix[i][j] + matrix[i][j+1] + matrix[i][j+2] +
                                 matrix[i+1][j+1] +
                  matrix[i+2][j] + matrix[i+2][j+1] + matrix[i+2][j+2]
        maximum = max(maximum, sum)
    }
}
print(maximum)


