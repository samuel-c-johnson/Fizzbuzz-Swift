//
//  FizzBuzzTests.swift
//  FizzBuzzTests
//
//  Created by Samuel Johnson on 05/02/2018.
//  Copyright © 2018 Samuel Johnson. All rights reserved.
//

import XCTest
@testable import FizzBuzz

class FizzBuzzTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
//    override func tearDown() {
//        // Put teardown code here. This method is called after the invocation of each test method in the class.
//        super.tearDown()
//    }
    
    func testMaths1() {
        let fizzbuzz = fizzBuzz()
        let result = fizzbuzz.maths(number: 3)
        XCTAssertEqual(result, "fizz")
    }
    
    func testMaths2() {
        let fizzbuzz = fizzBuzz()
        let result = fizzbuzz.maths(number: 5)
        XCTAssertEqual(result, "buzz")
    }
    
    func testMaths3() {
        let fizzbuzz = fizzBuzz()
        let result = fizzbuzz.maths(number: 15)
        XCTAssertEqual(result, "fizzbuzz")
    }
    
}
