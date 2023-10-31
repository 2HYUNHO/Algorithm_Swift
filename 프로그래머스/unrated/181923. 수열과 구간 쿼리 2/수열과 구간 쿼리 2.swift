import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    var result2 = [Int]()
    
    for q in queries {
        var result1 = [Int]()
        for i in q[0]...q[1] {
            if arr[i] > q[2] {
                result1.append(arr[i])
             } 
        } 
        result2.append(result1 != [] ? result1.min()! : -1)
}
    
    return result2
}