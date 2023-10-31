import Foundation

func solution(_ my_string:String, _ queries:[[Int]]) -> String {
// queries[0] 부터 시작해서
// [s, e] 인덱스 s ~ 인덱스 e 까지 뒤집기
// 그걸 queries[마지막까지] 반복
    var strArr = my_string.map{String($0)} // my_string을 배열로 넣고 쪼개기
    for q in queries {
        strArr.replaceSubrange(q[0]...q[1], with: strArr[q[0]...q[1]].reversed())
    }
    return strArr.joined()
}