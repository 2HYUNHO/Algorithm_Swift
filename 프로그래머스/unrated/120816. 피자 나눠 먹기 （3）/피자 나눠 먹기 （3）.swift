import Foundation

func solution(_ slice:Int, _ n:Int) -> Int {
    let result = n / slice
    return n % slice == 0 ? result : result + 1
}