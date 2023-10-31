import Foundation

func solution(_ str_list:[String]) -> [String] {
    
    for i in str_list.indices {
        if str_list[i] == "l" {
           return Array(str_list[0..<i])
        } else if str_list[i] == "r"{
           return Array(str_list[(i+1)...]) 
        }
    }
    return []
}