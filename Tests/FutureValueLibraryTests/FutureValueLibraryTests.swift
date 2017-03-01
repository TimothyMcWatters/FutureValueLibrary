import XCTest
@testable import FutureValueLibrary

class FutureValueLibraryTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(FutureValueLibrary().text, "Hello, World!")
    }


    static var allTests : [(String, (FutureValueLibraryTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
