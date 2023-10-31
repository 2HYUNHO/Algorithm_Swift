import Foundation

func solution(_ l:Int, _ r:Int) -> [Int] {
    var result = [Int]()
    
    // 전체 배열
    for i in (l...r) {
        let stringNum = String(i)
        var isNum = true
            
        for j in stringNum {
           if j != "0" && j != "5" {
               isNum = false
           }
        }   
        
        if isNum {
            result.append(Int(stringNum)!)
        } 
    }
    if result.isEmpty {
            result.append(-1)
        }
    
    return result
}