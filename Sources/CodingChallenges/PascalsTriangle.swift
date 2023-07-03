import Foundation

public struct PascalsTriangle {
    func createPascalTriangle(rows: Int) -> String
    {
        var triangle = ""
        var results = [[Int]]()
        if (rows == 0)
        {
            return triangle
        }
        for row in 0..<rows
        {
            var rowResults = [Int]()
            for _ in 0..<(rows-row-1)
            {
                triangle.append(" ")
            }
            for column in 0...row
            {
                if(row>1 && column>0 && column<row)
                {
                    let val = results[row-1][column] + results[row-1][column-1]
                    rowResults.append(val)
                    triangle.append("\(val) ")
                } else {
                    rowResults.append(1)
                    triangle.append("\(1) ")
                }
            }
            results.append(rowResults)
            triangle.append("\n")
        }
        return triangle
    }
}
