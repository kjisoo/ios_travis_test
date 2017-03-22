//
//  Travis_TestTests.swift
//  Travis-TestTests
//
//  Created by Kimjisoo on 2017. 3. 20..
//  Copyright © 2017년 Kimjisoo. All rights reserved.
//

import XCTest
@testable import Travis_Test

class Travis_TestTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssert(1 == 1)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
            XCTAssert(1 == 1)
        }
    }
    
}
