import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    return (0...4).map{ num_list.sorted()[$0] }
}