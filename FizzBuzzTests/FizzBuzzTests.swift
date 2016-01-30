//
//  FizzBuzzTests.swift
//  FizzBuzzTests
//
//  Created by Pedro Cid on 24/1/16.
//  Copyright © 2016 Pedro Cid. All rights reserved.
//

import XCTest
@testable import FizzBuzz


class FizzBuzzTests: XCTestCase {
    
    var fizzBuzz: FizzBuzz!
    
    override func setUp() {
        super.setUp()
        
        self.fizzBuzz = FizzBuzz()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    func testFizzBuzz(){
    
        XCTAssertEqual(self.fizzBuzz.check(15), "FizzBuzz")
        
    }
    
    func testFizz(){
    
        XCTAssertEqual(self.fizzBuzz.check(3), "Fizz")

    }
    
    func testBuzz(){
    
        XCTAssertEqual(self.fizzBuzz.check(5), "Buzz")
 
    }
    
    func testNumberLessThanTenNotThreeAndFiveMultiples(){
        
        XCTAssertEqual(self.fizzBuzz.check(0), "FizzBuzz")
        XCTAssertEqual(self.fizzBuzz.check(1), "1")
        XCTAssertEqual(self.fizzBuzz.check(2), "2")
        XCTAssertEqual(self.fizzBuzz.check(4), "4")
        XCTAssertEqual(self.fizzBuzz.check(7), "7")
        XCTAssertEqual(self.fizzBuzz.check(8), "8")


    }
    
    func testNumberGreaterThanTenAndNotThreeOrFiveMultiple(){
    
        XCTAssertEqual(self.fizzBuzz.check(11), "11")
        
        
    }
    

    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    
}
