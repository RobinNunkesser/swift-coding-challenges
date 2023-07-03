import Foundation

public struct FizzBuzz {
    let fizzbuzz:(Int) -> String = { i in
        switch (i % 3 == 0, i % 5 == 0)
        {
        case (true, false):
            return "Fizz"
        case (false, true):
            return "Buzz"
        case (true, true):
            return "FizzBuzz"
        default:
            return "\(i)"
        }
    }
    
    func generate(maxNumber : Int = 100) -> String {
        return Array(1...maxNumber).map(fizzbuzz).joined(separator: ", ")
    }
    
}
