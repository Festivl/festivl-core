import XCTest
@testable import FestivlCore

final class FestivlCoreTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(FestivlCore().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
