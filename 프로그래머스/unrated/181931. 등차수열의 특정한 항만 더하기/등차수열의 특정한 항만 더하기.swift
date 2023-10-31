import Foundation

func solution(_ a:Int, _ d:Int, _ included:[Bool]) -> Int {
    var sum: Int = 0
    var arr = [Int]()
    for i in 0..<included.count {
        arr.append(a + i*d)
        if included[i] == true {
           sum += arr[i]
        }
    }
   return sum
}