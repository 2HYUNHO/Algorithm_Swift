import Foundation
func solution(_ code:String) -> String {
    
    var mode: Int = 0
    var ret: String = ""
    let arr = code.map { String($0) }
    for (i, v) in arr.enumerated() {
        if v == "1" {
            if mode == 0 {
                mode = 1
            } else {
                mode = 0
            }
        } else if mode == 0 && i % 2 == 0 {
            ret += v
        } else if mode == 1 && i % 2 != 0 {
            ret += v
        }
    }
    return ret.isEmpty ? "EMPTY" : String(ret)
}