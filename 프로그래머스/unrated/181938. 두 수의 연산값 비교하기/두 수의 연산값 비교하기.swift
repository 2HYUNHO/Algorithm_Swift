import Foundation

func solution(_ a: Int, _ b: Int) -> Int {
    let combine = Int(String(a) + String(b))!
    let multi = 2 * a * b
    
    if combine == multi {
        return multi
    } else {
        return combine < multi ? multi : combine
    }
}