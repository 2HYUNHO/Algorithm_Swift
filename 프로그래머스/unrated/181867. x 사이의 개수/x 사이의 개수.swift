import Foundation

func solution(_ myString:String) -> [Int] {
  
    // var result = myString.components(separatedBy: "x")
    // var result2 = [Int]()
    // for i in 0..<result.count {
    //    result2 += [result[i].count]
    // }
    // return result2
    return myString.components(separatedBy: "x").map{$0.count}
}