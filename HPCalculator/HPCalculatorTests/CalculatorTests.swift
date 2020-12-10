//
//  CalculatorTests.swift
//  HPCalculatorTests
//
//  Created by Saroj Maharjan on 12/9/20.
//

import XCTest
@testable import HPCalculator

class CalculatorTests: XCTestCase {

    func testAdd() {
        let calculator = Calculator()
        let result = calculator.add(number1: 1, number2: 2)
        XCTAssertEqual(result, 3, "Result must be equal to 3")
    }

}
