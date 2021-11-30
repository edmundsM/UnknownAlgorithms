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
    
    func problem2mfmf(_ array : [Int]) -> Int {
        var count = 0
        var currentMode = 0
        var oldCount = 0
        var oldMode = 0
        var
        for i in 0..<array.count {
            currentMode = array[i]
            if i == 1 {
                count = 1
            } else if array[i] == array[i-1] {
                count += 1
            } else if array [i] != array[i-1] {
                oldCount = count
                oldMode = array[i-1]
                count = 1
            }
        }
    }
    
    func problem2(_ array : [Int]) -> Float {
        var occurances: [Int: Int] = [:]
        for number in array {
            if var value = occurances[number] {
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
