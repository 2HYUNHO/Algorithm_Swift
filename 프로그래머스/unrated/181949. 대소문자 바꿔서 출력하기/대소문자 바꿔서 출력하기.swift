import Foundation

let s1 = readLine()!

var result = ""
for i in s1 {
    if i.isLowercase {
        result += i.uppercased()
    } else if i.isUppercase {
        result += i.lowercased()
    }
}

print (result)