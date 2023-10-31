import Foundation

func solution(_ num_str:String) -> Int {
    let array = String(num_str).map { Int(String($0))! }
    var sum = 0
    for i in array {
        sum += i
    }
    return sum
}