import XCTest
@testable import ConlanCore

class ConlanCoreTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(ConlanCore().text, "Hello, World!")
    }

    func testDamageCalculator() {

        XCTAssertEqual(ConlanCore.damage(attack: 5.0, attackModifier: 1.0), 5.0)
    }

    func testStatBase() {

        let baseAttack = StatBase(type: .attack, value: 5.0)

        XCTAssertEqual(baseAttack.value, 5.0)
        XCTAssertEqual(baseAttack.type, StatType.attack)
    }


    static var allTests : [(String, (ConlanCoreTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
            ("testDamageCalculator", testDamageCalculator),
            ("testStatBase", testStatBase)
        ]
    }
}
