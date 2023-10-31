import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    var arr = arr
    for i in queries {       
        for j in (i[0]...i[1]) {
            arr[j] += 1
        }
}
    return arr
}