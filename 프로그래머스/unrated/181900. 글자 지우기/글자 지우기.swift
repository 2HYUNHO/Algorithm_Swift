import Foundation

func solution(_ my_string:String, _ indices:[Int]) -> String {
    var arrStr = my_string.map{String($0)}
    let sortedIndices = indices.sorted(by: >) // 내림차순 정렬
    
    for i in sortedIndices {
        arrStr.remove(at:i)
    }
    
    return arrStr.joined()
}