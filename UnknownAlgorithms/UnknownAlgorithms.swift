//
//  UnknownAlgorithms.swift
//  UnknownAlgorithms
//
//  Created by Edmunds, Maximilian (NA) on 30/11/2021.
//

import Foundation

class Problems {
    
    func problem1(_ array : [Int]) -> Int {
        if array == [] {
            return 0
        } else if array.count == 1 {
            return (array[0] * 2)
        } else {
            return (array[0] * array[(array.count)-1]
        }
    }
    
    
}
