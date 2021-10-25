//
//  HomeViewControllerTests.swift
//  iOSJenkinsCICDTests
//
//  Created by Gabriel Monteiro Camargo da Silva - GCM on 25/10/21.
//

import XCTest
@testable import iOSJenkinsCICD

class HomeViewControllerTests: XCTestCase {
    var viewController: HomeViewController!
    
    override func setUp() {
        viewController = HomeViewController()
        _ = viewController.view
    }
    
    override func tearDown() {
        viewController = nil
    }

    func testTitle() {
        XCTAssertEqual("Test", viewController.title)
        XCTAssertEqual("HomeViewController", viewController.titleLabel.text)
    }
}
