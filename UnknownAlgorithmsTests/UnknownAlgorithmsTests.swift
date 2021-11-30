//
//  UnknownAlgorithmsTests.swift
//  UnknownAlgorithmsTests
//
//  Created by Audley-Williams, Schuyler (SPH) on 30/11/2021.
//

import XCTest

class UnknownAlgorithmsTests: XCTestCase {
    func testSumFirstLastWithArrayOfIntegersReturnsSumOfFirstAndLastElementOfArray() {
        //arrange
        let unknownAlgorithms = UnknownAlgorithms()
        //act
        let array = [1,3,65,23,86,34,45]
        let expected = 46
        //assert
        XCTAssertEqual(unknownAlgorithms.sumFirstLast(array: array), expected)
    }
    
    func testSumFirstLastWithEmptyArrayReturns0() {
        //arrange
        let unknownAlgorithms = UnknownAlgorithms()
        //act
        let array = [Int]()
        let expected = 0
        //assert
        XCTAssertEqual(unknownAlgorithms.sumFirstLast(array: array), expected)
    }
    
    func testSumFirstLastWithArrayLength1ReturnsDoubleSingleElement() {
        //arrange
        let unknownAlgorithms = UnknownAlgorithms()
        //act
        let array = [2]
        let expected = 4
        //assert
        XCTAssertEqual(unknownAlgorithms.sumFirstLast(array: array), expected)
    }
    
    func testFindModeReturnsModeOfSortedArrayOfIntegers() {
        //arrange
        let unknownAlgorithms = UnknownAlgorithms()
        //act
        let array = [1,4,4,4,4,7,7,7]
        let expected = 4
        //assert
        XCTAssertEqual(unknownAlgorithms.findMode(array: array), expected)
    }

}
