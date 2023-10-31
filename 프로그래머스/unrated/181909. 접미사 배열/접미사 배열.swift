import Foundation

func solution(_ my_string:String) -> [String] {
    var result: [String] = [] 
    
    for i in my_string.indices {
        result.append(String(my_string.suffix(from: i)))
    }
    return result.sorted()
}