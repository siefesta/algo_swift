import Foundation

let input = Array(readLine()!)
var ans = true

for i in 0..<(input.count/2) {
            if(input[i] == input[input.count - i - 1]) {
                continue
            } else {
                ans = false
                break
            }
}

if(ans) {
    print("1")
} else {
    print("0")
}
