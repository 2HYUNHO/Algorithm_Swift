import Foundation

func solution(_ n:Int, _ k:Int) -> [Int] {
    var result = [Int]()
    for i in 1...n {
        result.append(i * k)
    }
    return result.filter{$0 <= n}
}