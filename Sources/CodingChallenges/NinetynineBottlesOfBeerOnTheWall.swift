import Foundation

public struct NinetynineBottlesOfBeerOnTheWall {
    
    func generateLyrics(startingBeers : Int = 99) -> String {
        var lyrics = ""
        for i in (1...startingBeers).reversed() {
            lyrics.append("\(i) bottles of beer on the wall, \(i) bottles of beer.\n")
            var num = String(i - 1)
            if ( i == 1 ) { num = "no" }
            lyrics.append("Take one down and pass it around, \(num) bottles of beer on the wall.\n")
        }
        lyrics.append("No more bottles of beer on the wall, no more bottles of beer.\n")
        lyrics.append("Go to the store and buy some more, 99 bottles of beer on the wall.\n")
        return lyrics
    }
}
