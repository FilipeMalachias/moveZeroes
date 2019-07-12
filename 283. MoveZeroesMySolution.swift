//
//  MoveZeroesMySolution.swift
//  SwiftAlgorithms
//
//  Created by Filipe Malachias Resende on 2019-07-12.
//  Copyright © 2019 malachias. All rights reserved.
//

import Foundation
func moveZeroesMySolution(_ nums: inout [Int]) {
    var second = [Int]()
    var first = [Int]()
    for char in Array(nums)
    {
        if char == 0
        {
            second.insert(0, at: second.endIndex)
        }
        if char != 0
        {
            first.insert(char, at: first.endIndex)
        }
    }
    nums = first + second
}
