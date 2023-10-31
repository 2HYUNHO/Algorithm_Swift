import Foundation

func solution(_ num_list:[Int]) -> Int {
    let odd = num_list.enumerated().filter{$0.offset % 2 != 0}.map{$0.element}.reduce(0, +)
    let even = num_list.enumerated().filter{$0.offset % 2 == 0}.map{$0.element}.reduce(0, +)
    
    return odd > even ? odd : even
}