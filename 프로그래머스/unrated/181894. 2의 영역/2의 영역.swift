import Foundation

func solution(_ arr:[Int]) -> [Int] {
    var result = arr
    
    if let firstIndex = arr.firstIndex(of: 2), let lastIndex = arr.lastIndex(of: 2) {
        result = Array(result[firstIndex...lastIndex])
    } else {
        return [-1]
    }
    return result
}