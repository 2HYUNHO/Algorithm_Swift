import Foundation

func solution(_ my_strings:[String], _ parts:[[Int]]) -> String {
    var result: [String] = []
    
    for i in my_strings.indices {
        let arr: [String] = my_strings[i].map{String($0)} // 하나씩 쪼개고
        let subArr = arr[parts[i][0]...parts[i][1]] // 범위 따로 빼서 append
        result.append(contentsOf: subArr) // contentsOf -> 배열에 배열 넣을때 씀
    }
    
    return result.joined()
}