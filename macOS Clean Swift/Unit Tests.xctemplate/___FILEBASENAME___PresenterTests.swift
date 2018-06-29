//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@testable import ___PROJECTNAMEASIDENTIFIER___
import XCTest

class ___VARIABLE_sceneName___PresenterTests: XCTestCase {
    // MARK: Subject under test

    var sut: ___VARIABLE_sceneName___Presenter!

    // MARK: Test lifecycle

    override func setUp() {
        super.setUp()
        setup___VARIABLE_sceneName___Presenter()
    }

    override func tearDown() {
        super.tearDown()
    }

    // MARK: Test setup

    func setup___VARIABLE_sceneName___Presenter() {
        sut = ___VARIABLE_sceneName___Presenter()
    }

    // MARK: Test doubles

    class ___VARIABLE_sceneName___DisplayLogicSpy: ___VARIABLE_sceneName___DisplayLogic {
    }

    // MARK: Tests
}
