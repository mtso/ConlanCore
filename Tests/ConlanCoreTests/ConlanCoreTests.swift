import XCTest
@testable import ConlanCore

class ConlanCoreTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(ConlanCore().text, "Hello, World!")
    }


    static var allTests : [(String, (ConlanCoreTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
