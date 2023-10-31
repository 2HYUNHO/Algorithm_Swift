import Foundation

func solution(_ arr:[Int], _ n:Int) -> [Int] {
    var result = [Int]()
    var odd = [Int]()
    var even = [Int]()
    
    for i in 0..<arr.count {
        if arr.count % 2 != 0 {
            i % 2 == 0 ? result.append(arr[i] + n) : result.append(arr[i])
        } else {
            i % 2 != 0 ? result.append(arr[i] + n) : result.append(arr[i])
        }
    }
    return result
}