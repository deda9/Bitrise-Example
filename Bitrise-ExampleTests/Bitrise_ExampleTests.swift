//
//  Bitrise_ExampleTests.swift
//  Bitrise-ExampleTests
//
//  Created by Deda on 12.06.20.
//  Copyright © 2020 Deda. All rights reserved.
//

import XCTest
@testable import Bitrise_Example

class Bitrise_ExampleTests: XCTestCase {

    let price = 100
    let amount = 5
    
    func testFinalPrice_shouldBeCorrect() {
        let expectedTotalPrice = 500
        let totalPrice = price * amount
        XCTAssert(totalPrice == expectedTotalPrice, "Failed, the total price should equal \(expectedTotalPrice)")
    }
}
