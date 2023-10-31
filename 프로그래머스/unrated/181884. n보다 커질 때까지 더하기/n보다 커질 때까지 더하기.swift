import Foundation

func solution(_ numbers:[Int], _ n:Int) -> Int {
    var sum: Int = 0
    
    // sum이 n보다 작거나 같을 때 까지만 더함
    for i in numbers where sum <= n {
        sum += i
    }
    return sum
}