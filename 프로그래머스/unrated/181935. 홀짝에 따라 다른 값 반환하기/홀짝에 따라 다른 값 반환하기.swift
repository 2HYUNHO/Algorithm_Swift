import Foundation

func solution(_ n:Int) -> Int {
  //i 가 m번 곱해진다....
    var sum: Int = 0
    for i in 1...n {
        if n % 2 != 0 && i % 2 != 0 {
            sum += i
        } else if n % 2 == 0 && i % 2 == 0{
            sum += i*i
        }
    }
    return sum
}
