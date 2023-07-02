import XCTest
@testable import CodingChallenges

final class NinetynineBottlesOfBeerOnTheWallTests: XCTestCase {
    func testLyrics() throws {
        let expectedLyrics = "4 bottles of beer on the wall, 4 bottles of beer.\nTake one down and pass it around, 3 bottles of beer on the wall.\n3 bottles of beer on the wall, 3 bottles of beer.\nTake one down and pass it around, 2 bottles of beer on the wall.\n2 bottles of beer on the wall, 2 bottles of beer.\nTake one down and pass it around, 1 bottles of beer on the wall.\n1 bottles of beer on the wall, 1 bottles of beer.\nTake one down and pass it around, no bottles of beer on the wall.\nNo more bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 99 bottles of beer on the wall.\n"
        let lyrics = NinetynineBottlesOfBeerOnTheWall().generateLyrics(startingBeers: 4)
        XCTAssertEqual(lyrics , expectedLyrics)
    }
}
