import Foundation

let inputs = readLine()!.split(separator: " ").map { Int($0)! }

let m = inputs[0]
let n = inputs[1]

for i in m...n {
    if(i % 2 == 0 || i == 1) {
        continue
    } else {
        var start = 3
        let end = Int(sqrt(Double(i)))
        
        while(true) {
            if(start <= end) {
                if(i % start == 0) {
                    break
                } else {
                    start += 1
                }
            } else {
                print("\(i)")
                break
            }
        }
    }
}
