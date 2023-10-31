import Foundation

func solution(_ my_string:String, _ s:Int, _ e:Int) -> String {
    let startIndex = my_string.index(my_string.startIndex, offsetBy: s)
    let endIndex = my_string.index(my_string.startIndex, offsetBy: e)
    var subStr = my_string[startIndex...endIndex]
    var result = my_string.replacingOccurrences(of: subStr, with: String(subStr.reversed()))
    return result
}