import Foundation

func solution(_ n:Int) -> Int {
    var result: Int = 0
    if n / 7 == 0 {
        return 1
    } 
    return n % 7 == 0 ? n / 7 : n / 7 + 1
}

//14명이 먹으려면 2판 14 / 7 = 2
//13명이 먹으려면 2판 13 / 7 = 1
//6명이 먹으려면 1판
//7명이 먹으려면 1판