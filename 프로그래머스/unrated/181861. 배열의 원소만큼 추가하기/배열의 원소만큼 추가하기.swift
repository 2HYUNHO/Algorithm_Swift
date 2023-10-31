import Foundation

func solution(_ arr:[Int]) -> [Int] {
    var result: [Int] = []
    for i in 0..<arr.count {
        result += Array(repeating: arr[i] , count: arr[i])
    }
    return result
}