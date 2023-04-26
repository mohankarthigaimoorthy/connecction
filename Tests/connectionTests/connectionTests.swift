import XCTest
@testable import connection

final class connectionTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(connection().text, "Hello, World!")
    }
}
