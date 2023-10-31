import Foundation

func solution(_ intStrs:[String], _ k:Int, _ s:Int, _ l:Int) -> [Int] {
    // s번째 인덱스에서 시작
    // 길이는 l -> count = 5
    // 그 값이 k보다 큰값들만 배열에 담는다
    
    var result = [Int]()
    
    for intStr in intStrs {
        let startIndex = intStr.index(intStr.startIndex, offsetBy: s) // 0 ~ s
        let endIndex = intStr.index(intStr.startIndex, offsetBy: s + l) // 0 ~ s + l
        let subString = intStr[startIndex..<endIndex] // s ~ l
    
        let num = Int(subString)!
        print(num)
        if num > k {
            result.append(num) 
        }
    }
    
    return result
}