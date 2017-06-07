//
//  XcodeServerTestTests.swift
//  XcodeServerTestTests
//
//  Created by iOS Dev on 07/06/17.
//  Copyright © 2017 Home. All rights reserved.
//

import XCTest
@testable import XcodeServerTest

class XcodeServerTestTests: XCTestCase {
    
    func testAddition() {
        let a = 10
        let b = 5
        let total = a + b
        XCTAssertEqual(total, 15)
    }
    
    func testSubstraction() {
        let a = 10
        let b = 5
        let total = a - b
        XCTAssertEqual(total, 5)
    }
    
    func testMultiplication() {
        let a = 10
        let b = 5
        let total = a * b
        XCTAssertEqual(total, 50)
    }
    
    func testDivision() {
        let a = 10
        let b = 5
        let total = a / b
        XCTAssertEqual(total, 2)
    }
    
    
}
