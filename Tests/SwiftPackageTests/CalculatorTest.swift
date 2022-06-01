//
//  Calculator.swift
//  
//
//  Created by Sebastian Banks on 5/29/22.
//

import XCTest
@testable import SwiftPackage


class CalculatorTest: XCTestCase {
    
    func testAdd() {
        let result1 = SwiftPackage.calculator.add(a: 1, b: 2)
        let result2 = SwiftPackage.calculator.add(a: 5.5, b: 5.5)
        XCTAssertEqual(result1, 3, "Expected 3, but got \(result1)")
        XCTAssertEqual(result2, 11, "Expected 11, but got \(result2)")
    }
    
    func testSubtract() {
        let result = SwiftPackage.calculator.subtract(a: 10, b: 5)
        XCTAssertEqual(result, 5, "Expected 5, but got \(result)")
    }
    
    func testMultiply() {
        let result = SwiftPackage.calculator.multiply(a: 3, b: 3)
        XCTAssertEqual(result, 9, "Expected 9, but got \(result)")
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
