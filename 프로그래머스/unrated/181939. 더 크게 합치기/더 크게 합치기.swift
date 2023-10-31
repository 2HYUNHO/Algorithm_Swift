import Foundation

func solution(_ a: Int, _ b: Int) -> Int {
    let combine1 = Int(String(a) + String(b))!
    let combine2 = Int(String(b) + String(a))!
    
    if combine1 == combine2 {
        return combine1
    } else {
        return combine1 > combine2 ? combine1 : combine2
    }
}