import Foundation

func solution(_ str1:String, _ str2:String) -> String {
    var result = ""
    let str1Map = str1.map{String($0)}
    let str2Map = str2.map{String($0)}
    
    for i in 0..<str1.count {
        result += str1Map[i] + str2Map[i]
    }
    return result
}