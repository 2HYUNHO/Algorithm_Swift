import Foundation

func solution(_ my_string:String, _ m:Int, _ c:Int) -> String {
    let arr = my_string.map{String($0)}
    var result = [[String]]()
    var result2 = [String]()
    var resultStr = ""
    
    // 이차원 배열로 m글자씩 나누기
    for i in arr.indices {
        result2.append(arr[i])
        // result2의 개수가 m개라면
        if result2.count == m {
            result.append(result2) 
            result2 = [] // result2 배열 초기화
        }
    }

    // result[i]에서 c번째 글자만 빼서 문자열에 담기
    for i in result {
        resultStr += i[c-1]
    }
    
    
    return resultStr
}