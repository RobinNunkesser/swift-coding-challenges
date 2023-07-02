import XCTest
@testable import CodingChallenges

// See [Wiki entry](https://en.wikipedia.org/wiki/Fibonacci_sequence)
final class FibonacciTests: XCTestCase {
    func testFibonacci() throws {
        let value = Fibonacci().fib(50)
        XCTAssertEqual(value,20365011074)
    }
}
