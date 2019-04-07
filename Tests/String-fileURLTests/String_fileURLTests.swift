import XCTest
@testable import String_fileURL

final class String_fileURLTests: XCTestCase {

    func testPathExtension() {
        let expectedValue = "foo"
        let fullyQualifiedPath = "~/test/test3/thisTest.foo"
        XCTAssertEqual(fullyQualifiedPath.pathExtension, expectedValue)
    }

    func testLastPathComponent() {
        let expectedValue = "thisTest"
        let fullyQualifiedPath = "~/test/test3/thisTest"
        XCTAssertEqual(fullyQualifiedPath.lastPathComponent, expectedValue)
    }

    static var allTests = [
        ("testPathExtension", testPathExtension),
        ("testLastPathComponent", testLastPathComponent),
    ]
}
