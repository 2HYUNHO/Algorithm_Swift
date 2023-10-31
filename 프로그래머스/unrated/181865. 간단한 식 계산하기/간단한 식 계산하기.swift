import Foundation

func solution(_ binomial:String) -> Int {
    var arr = Array(binomial.split(separator: " "))
    var result: Int = 0
    let num1 = Int(arr[0])!
    let num2 = Int(arr[2])!
    
    switch arr[1] {
    case "+" : 
        result = num1 + num2
    case "-" : 
        result = num1 - num2
    case "*" : 
        result = num1 * num2
    default:
        break
    }
    
    return result
}