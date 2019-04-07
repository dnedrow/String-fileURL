import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(String_fileURLTests.allTests),
    ]
}
#endif