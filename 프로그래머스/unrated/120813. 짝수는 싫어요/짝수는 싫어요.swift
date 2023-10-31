import Foundation

func solution(_ n:Int) -> [Int] {
    
    // 0보다 크고 n보다 작거나 같은 값 중 홀수만 추가
let arr = Array(1...n)
    var odd = arr.filter{ $0 % 2 != 0}
    
    return odd.sorted()
}