//
//  fastlanetestappUITests.swift
//  fastlanetestappUITests
//
//  Created by Peter Turza on 10/01/2018.
//  Copyright © 2018 Azet. All rights reserved.
//

import XCTest

class fastlanetestappUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        continueAfterFailure = false
        XCUIApplication().launch()
    }
    
    
    func testScreenshots() {
        let app = XCUIApplication()
        app.buttons["Goto second screen"].tap()
    }
    
}
