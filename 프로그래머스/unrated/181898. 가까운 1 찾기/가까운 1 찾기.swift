import Foundation

func solution(_ arr:[Int], _ idx:Int) -> Int {
    var result: Int = -1
    for (i, v) in arr.enumerated() {
        if i >= idx && v == 1 {
            result += i+1
            break
        } 
    }
    return result
}