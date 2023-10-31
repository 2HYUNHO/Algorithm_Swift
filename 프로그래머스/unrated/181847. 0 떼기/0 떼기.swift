import Foundation

func solution(_ n_str:String) -> String {
    var result = n_str
    while result.first == "0" && result.count > 1 {
        result.removeFirst()
    }
    
    return result
}