import Foundation

func solution(_ my_string:String, _ overwrite_string:String, _ s:Int) -> String {
        let cut1 = String(my_string.prefix(s))
        let cut2 = String(my_string.suffix(my_string.count - overwrite_string.count - s))
    
    return cut1 + overwrite_string + cut2
}