import Foundation

var inputs = Array(readLine()!)

var rear = 0
var end = 0

OUTER : for i in 0..<inputs.count {
    if(inputs[i] == " ") {
        rear += 1
    } else {
        for j in (0..<inputs.count).reversed() {
            if(inputs[j] == " ") {
                end += 1
            } else {
                break OUTER
            }
        }
    }
}

if (rear != 0) {
    for _ in 0..<rear {
        inputs.removeFirst()
    }
}

if (end != 0) {
    for _ in 0..<end {
        inputs.removeLast()
    }
}

var ans = 0
for k in 0..<inputs.count {
    if( inputs[k] == " ") {
        ans += 1
    }
}

print(ans + 1)
