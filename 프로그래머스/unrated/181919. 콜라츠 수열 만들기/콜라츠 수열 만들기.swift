import Foundation

func solution(_ n:Int) -> [Int] {
    var arr: [Int] = [n]
    var x: Int = n
    while x != 1 {
        if x % 2 == 0 {
            x = x / 2
        } else if x == 1 {
            break
        } else {
            x = 3 * x + 1
        }
        arr.append(x)
    }
    return arr
}