import Foundation

func solution(_ a:Int, _ b:Int, _ c:Int, _ d:Int) -> Int {
    var arr: [Int] = [a, b, c, d]
    var p: Int = 0
    var q: Int = 0
    var r: Int = 0
    var result: Int = 0
    
    // 모두 같을 때
    if a == b && b == c && c == d {
        return a * 1111
        
    // 모두 다를 때
    } else if a != b && a != c && a != d && b != c && b != d && c != d {
        return arr.min()!
    }
    
    // 세 주사위가 같고 하나가 다를 때
    for i in 0..<arr.count {
        let arrCount = arr.filter{$0 == arr[i]}.count
        if arrCount == 3 {
            p = arr[i]
            for (i, v) in arr.enumerated() {
                if p != v {
                    q = v
                    result = (10 * p + q) * (10 * p + q)
                }
            }
        // 주사위가 두 개씩 같을 때
        } else if arrCount == 2 {
            p = arr[i]
            for (i, v) in arr.enumerated() {
                if p != v {
                    q = v
                    result = (p + q) * abs(p - q)
                }
            }
            // 주사위가 두 개 같고 나머진 다를 때 
            for (i, v) in arr.enumerated() {
                if p != v && q != v && p != q {
                    r = v
                    result = q * r
                }
            }
        } 
    }
    return result
} 
        