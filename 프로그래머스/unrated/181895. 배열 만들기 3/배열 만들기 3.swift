import Foundation

func solution(_ arr:[Int], _ intervals:[[Int]]) -> [Int] {
    var result = [Int]()
    
    for inter in intervals {
        result += Array(arr[inter[0]...inter[1]])
    }
    
    
    return result
}