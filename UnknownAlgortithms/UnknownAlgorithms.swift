//
//  UnkownAlgorithms.swift
//  UnkownAlgortithms
//
//  Created by Audley-Williams, Schuyler (SPH) on 30/11/2021.
//

import Foundation

class UnknownAlgorithms {
    func sumFirstLast(array: [Int]) -> Int {
        if array.count < 1 {
            if array.count == 0 {
                return 0
            } else {
                return array[0]*2
            }
        } else {
            return array[0] + array[array.count-1]
        }
    }
    
    func findMode(array: [Int]) -> Int {
        var counts = [Int]()
        var count = 1
        var lastInstances = [Int]()
        for i in 0..<array.count-1 {
            let current = array[i]
            if current == array[i+1] {
                count += 1
            } else {
                counts.append(count)
                lastInstances.append(i)
                count = 1
            }
        }
        
        var largest = 0
        for i in 0..<counts.count-1 {
            if counts[i] > counts[i+1] {
                largest = i
            }
        }
        return array[lastInstances[largest]]
    }
}
