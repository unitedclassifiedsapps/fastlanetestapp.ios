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
        let app = XCUIApplication()
        setupSnapshot(app)
        app.launch()
    }
    
    
    func testScreenshots() {
        let app = XCUIApplication()
        snapshot("Initial")
        app.buttons["Goto second screen"].tap()
        snapshot("Second")
    }
    
}
