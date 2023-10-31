import Foundation

func solution(_ n:Int) -> Int {
//n과 6의 최대 공약수 찾기
    //최소공배수
    var gcd = 0
    for i in 1...max(n, 6) {
        if (n % i == 0) && (6 % i == 0) {
            gcd = i
        }
    }
    //최대공약수
    return n * 6 / gcd / 6
}