import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    var arr = arr
    for querie in queries {       
        for i in (querie[0]...querie[1]) {
            arr[i] += 1
        }
}
    return arr
}