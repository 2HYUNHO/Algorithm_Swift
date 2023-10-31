import Foundation

func solution(_ array:[Int]) -> Int {
    var countDict: [Int: Int] = [:] //각 숫자의 빈도수를 위한 딕셔너리 초기화
    var maxCount = 0 // 최빈값의 빈도수
    var arr: [Int] = [] // 최빈값을 저장할 배열
    
    //각 숫자 빈도 수 계산 -> 딕셔너리 뒷 부분
    for num in array {
        countDict[num, default: 0] += 1
    }
    
    //최빈값 찾기 -> 딕셔너리 앞 부분
    for (num, count) in countDict {
        if count > maxCount {
            maxCount = count
            arr = [num] // 최빈값 업데이트 후 배열에 저장
        } else if count == maxCount {
            arr.append(num) // 동일 최빈값 배열에 추가
        }
    }
    // 최빈값 여러개 -1, 그 외 첫 번째 값 반환
    if arr.count > 1 {
        return -1
    } else {
        return arr[0]
    }
}