import XCTest
@testable import SwiftZ3

final class SwiftZ3Tests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftZ3().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
