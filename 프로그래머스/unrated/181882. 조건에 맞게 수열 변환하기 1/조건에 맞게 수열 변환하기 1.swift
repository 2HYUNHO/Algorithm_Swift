import Foundation

func solution(_ arr:[Int]) -> [Int] {
    var result: [Int] = []
    
    for i in arr {
        if i >= 50 && i % 2 == 0 {
            result.append( i / 2)
        } else if i < 50 && i % 2 != 0 {
            result.append(i * 2 )
        } else {
            result.append(i)
        }
    }
    return result
}