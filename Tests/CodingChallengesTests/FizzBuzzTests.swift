import XCTest
@testable import CodingChallenges

// See [Wiki entry](https://en.wikipedia.org/wiki/Fizz_buzz)
final class FizzBuzzTests: XCTestCase {
    func testFizzBuzz() throws {
        let expectedFizzBuzz = "1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, FizzBuzz, 16, 17, Fizz, 19, Buzz, Fizz, 22, 23, Fizz, Buzz, 26, Fizz, 28, 29, FizzBuzz, 31, 32, Fizz, 34, Buzz, Fizz"
        let fizzBuzz = FizzBuzz().generate(maxNumber: 36)
        print(fizzBuzz)
        XCTAssertEqual(fizzBuzz , expectedFizzBuzz)
    }
}

