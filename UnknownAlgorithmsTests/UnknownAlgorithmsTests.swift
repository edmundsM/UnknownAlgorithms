//
//  UnknownAlgorithmsTests.swift
//  UnknownAlgorithmsTests
//
//  Created by Edmunds, Maximilian (NA) on 30/11/2021.
//

import XCTest

class UnknownAlgorithmsTests: XCTestCase {

    func testSumOfFirstAndLastIsCorrect() {
        let problem = Problems()
        let array = [23,2,12,6,4,234,67,8]
        let expected = 184
        let actual = problem.problem1(array)
        XCTAssertEqual(actual, expected)
    }
    
    func testArrayOf1And0ItemsReturnsCorrectly() {
        let problem = Problems()
        let array = [1]
        let expected = 2
        let actual = problem.problem1(array)
        XCTAssertEqual(actual, expected)
        let array2 : [Int] = []
        let expected2 = 0
        let actual2 = problem.problem1(array2)
        XCTAssertEqual(actual2, expected2)
    }
    
    func testProblem2ModeIsCorrect() {
        let problem = Problems()
        let array = [1,1,2,2,2,2,3,4,5,5]
        let expected = 2.0
        let actual = problem.problem2(array)
        XCTAssertEqual(actual, expected)
    }
}
