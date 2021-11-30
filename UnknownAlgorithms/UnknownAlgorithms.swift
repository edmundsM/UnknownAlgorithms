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
            return (array[0] * array[(array.count)-1])
        }
    }
    
    
    
    func problem2(_ array : [Int]) -> Float {
        var occurances: [Int: Int] = [:]
        for number in array {
            if let value = occurances[number] {
                occurances[number] = value + 1
                } else {
                    occurances[number] = 1
                }
            }
        var highestKeyPair: (key: Int, value: Int) = (0,0)
        for (key,value) in occurances {
            highestKeyPair = (value > highestKeyPair.value) ? (key,value): highestKeyPair
        }
        let mode = highestKeyPair.key
        return Float(mode)
    }
    
    
}
