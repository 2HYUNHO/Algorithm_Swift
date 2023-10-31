import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [Int] {
    var arr = [Int]()
    arr = Array(num_list[n..<num_list.count]) + Array(num_list[0..<n])
    return arr
        
    }
      
    
    