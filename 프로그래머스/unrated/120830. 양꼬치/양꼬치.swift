import Foundation

func solution(_ n:Int, _ k:Int) -> Int {
    if n < 10 {
        return n * 12000 + k * 2000
    } 
    return n * 12000 + ( k - (n / 10) ) * 2000
}