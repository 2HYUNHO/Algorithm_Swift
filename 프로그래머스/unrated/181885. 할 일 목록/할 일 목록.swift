import Foundation

func solution(_ todo_list:[String], _ finished:[Bool]) -> [String] {
    var result : [String] = []
    for (i, v) in finished.enumerated() {
        for (j, a) in todo_list.enumerated() {
            if i == j && v == false {
                result.append(a)
            } 
        }
    }
    return result
}