import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var result: [Int] = [Int](repeating: 0, count: 2)
    var odd: Int = 0
    var even: Int = 0
    for i in num_list {
        if i % 2 == 0 {
            odd += 1
            result[0] = odd
        } else {
            even += 1
            result[1] = even
        }
    }
    return result
}