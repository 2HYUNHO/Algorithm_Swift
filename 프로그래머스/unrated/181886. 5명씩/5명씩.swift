import Foundation

func solution(_ names:[String]) -> [String] {
    var result = [String]()
    for i in 0..<names.count {
        if i % 5 == 0 {
            result += [names[i]]
        }
    }
    return result
}