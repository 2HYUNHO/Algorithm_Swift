import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var numSorted = num_list.sorted()
    var result = [Int]()
    for i in 0..<numSorted.count {
        if i > 4 {
            result.append(numSorted[i])
        }  
    }
    return result
}