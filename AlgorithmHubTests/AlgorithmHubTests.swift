//
//  AlgorithmHubTests.swift
//  AlgorithmHubTests
//
//  Created by Muzahidul Islam on 13/4/20.
//  Copyright © 2020 Muzahid. All rights reserved.
//

import XCTest
@testable import AlgorithmHub

class AlgorithmHubTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    func testBinaryGap() {
        XCTAssertEqual(0, findBinaryGap(32))
        XCTAssertEqual(5, findBinaryGap(1041)) 
    }
    
    func testFrogRiverOne() {
        XCTAssertEqual(6, frogRiverOneSolution(5, A: [1,3,1,4,2,3,5,4]))
        XCTAssertEqual(-1, frogRiverOneSolution(5, A: [1,3,1,4,2,3,2,4]))
        XCTAssertEqual(8, frogRiverOneSolution(5, A: [1,3,1,4,2,3,4,1,5]))
    }
    
    func testMissingInteger() {
        XCTAssertEqual(4, missingIntegerSolution([1,2,3]))
        XCTAssertEqual(5, missingIntegerSolution([1, 3, 6, 4, 1, 2]))
    }
    
    func testPermCheck() {
        XCTAssertEqual(1, permCheckSolution([4, 1, 3, 2]))
        XCTAssertEqual(0, permCheckSolution([4, 1, 3]))
    }
    
    func testMaxCounters() {
        XCTAssertEqual([3,2,2,4,2], maxCountersSolution(5, A: [3,4,4,6,1,4,4]))
        XCTAssertEqual([1,0,2,4,0], maxCountersSolution(5, A: [3,4,4,3,1,4,4]))
        
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
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
