//
//  StringCalculatorTest.swift
//  KataStringTests
//
//  Created by Artur Costa-Pazo on 07/05/2019.
//  Copyright © 2019 Biometrics Team. All rights reserved.
//

import XCTest
@testable import KataString


class StringCalculatorTest: XCTestCase {
    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func test_should_return_zero_when_the_input_is_empty() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let stringCalculator = StringCalculator()
        let inputString = ""
        
        let result = stringCalculator.add(inputString)
        
        XCTAssertEqual(result, 0)
    }
    
    func test_should_return_zero_when_the_input_is_string_value_then_string_zero() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let stringCalculator = StringCalculator()
        let inputString = "0"
        
        let result = stringCalculator.add(inputString)
        
        XCTAssertEqual(result, 0)
    }
    
    func test_should_return_one_when_the_input_is_string_value_then_string_one() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let stringCalculator = StringCalculator()
        let inputString = "1"
        
        let result = stringCalculator.add(inputString)
        
        XCTAssertEqual(result, 1)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}

