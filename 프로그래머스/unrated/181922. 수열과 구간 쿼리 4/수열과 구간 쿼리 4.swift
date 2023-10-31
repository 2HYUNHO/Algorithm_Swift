import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    var arr = arr
    
    for q in queries {
        for i in 0..<arr.count {
            if i >= q[0] && i <= q[1] && i % q[2] == 0 {
                arr[i] += 1
            }
        }
    }
    return arr
}
