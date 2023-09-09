//
//  PublicArtUITests.swift
//  PublicArtUITests
//
//  Created by lisikov-bs on 27.08.2023.
//  Copyright © 2023 Kodeco. All rights reserved.
//

import XCTest

final class PublicArtUITests: XCTestCase {
    
    let app = XCUIApplication()

    override func setUpWithError() throws {
        app.launchArguments.append("detailView")
        continueAfterFailure = false
        app.launch()
    }

    func testExample() throws {
        
    }
}
