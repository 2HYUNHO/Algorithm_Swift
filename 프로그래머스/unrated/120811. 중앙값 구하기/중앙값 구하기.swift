import Foundation

func solution(_ array:[Int]) -> Int {
    var arr = array.sorted()
    var center = arr.count / 2
    
    return arr[center]
}