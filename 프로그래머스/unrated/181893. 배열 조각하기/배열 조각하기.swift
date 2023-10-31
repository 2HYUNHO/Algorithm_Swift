import Foundation

func solution(_ arr:[Int], _ query:[Int]) -> [Int] {
    var result = arr
    
    for (i, v) in query.enumerated() {
        // 홀수 - 앞 부분
        if i % 2 != 0 && v < result.count {
            result.removeSubrange(0..<v) // 버릴 값
        // 짝수 - 뒷 부분
        } else if i % 2 == 0 && v < result.count {
            result.removeSubrange(v+1..<result.count)
        }    
    }
    return result
}