//
//  SwiftNimbleCarthageTests.swift
//  SwiftNimbleCarthageTests
//
//  Created by Mark Anders on 4/10/17.
//  Copyright © 2017 P1vot LLC. All rights reserved.
//

import XCTest
import Nimble

@testable import SwiftNimbleCarthage

class SwiftNimbleCarthageTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        let foo = "Foo"
        expect(foo).to(equal("Foo"))
        expect(foo).to(equal("Bar"))
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
