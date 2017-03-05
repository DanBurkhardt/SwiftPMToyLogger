import XCTest
@testable import ToyPackage

class ToyPackageTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(ToyPackage().text, "Hello, World!")
    }


    static var allTests : [(String, (ToyPackageTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
