//
//  UnkownAlgorithms.swift
//  UnkownAlgortithms
//
//  Created by Audley-Williams, Schuyler (SPH) on 30/11/2021.
//

import Foundation

class UnknownAlgorithms {
    func sumFirstLast(array: [Int]) -> Int {
        if array.count > 1 {
            return array[0] + array[array.count-1]
        } else {
            return 0
        }
    }
}
