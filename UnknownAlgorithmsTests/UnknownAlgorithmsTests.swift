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
    
    func testArrayOf1Or0ItemsReturnsCorrectly() {
        let problem = Problems()
        let array = [1]
        let expected = 2
        let actual = problem.problem1(array)
        XCTAssertEqual(actual, expected)
        let array2 = []
        let expected2 = 0
        let actual2 = problem.problem1(array)
        XCTAssertEqual(actual2, expected2)
    }

}
