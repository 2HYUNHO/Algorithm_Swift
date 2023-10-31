import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var result: [Int] = num_list
    var sub: [Int] = [num_list[num_list.count-1] - num_list[num_list.count-2]]
    var double: [Int] = [num_list[num_list.count-1] * 2]
    
    num_list[num_list.count-1] > num_list[num_list.count-2] ? result.append(contentsOf: sub) : result.append(contentsOf: double)
    
    return result
}
