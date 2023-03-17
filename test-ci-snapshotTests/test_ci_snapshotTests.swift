//
//  test_ci_snapshotTests.swift
//  test-ci-snapshotTests
//
//  Created by Kaike Facchina on 16/03/23.
//

import XCTest
@testable import test_ci_snapshot

class test_ci_snapshotTests: XCTestCase {

    func test_init() {
        let sut: ViewController = .init()
        XCTAssertEqual(sut.iOSVersionInfo, "rodando em uma versão igual ou maior que a 13")
    }

}
