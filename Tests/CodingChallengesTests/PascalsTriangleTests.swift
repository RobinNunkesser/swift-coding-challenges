import XCTest
@testable import CodingChallenges

// See the [Wiki entry](https://en.wikipedia.org/wiki/Pascal%27s_triangle)
final class PascalsTriangleTests: XCTestCase {
    func testTriangle() throws {
        let expectedTriangle = "    1 \n   1 1 \n  1 2 1 \n 1 3 3 1 \n1 4 6 4 1 \n"
        let triangle = PascalsTriangle().createPascalTriangle(rows: 5)
        print(triangle)
        XCTAssertEqual(triangle , expectedTriangle)
    }
}
