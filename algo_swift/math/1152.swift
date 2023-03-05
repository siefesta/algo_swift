// split 은 Foundation 없이 쓸 수 있음.
//var inputs = readLine()!.split(separator: " ")
//print(inputs.count)

// import Foundation
//var inputs = Array(readLine()!)
//
//var rear = 0
//var end = 0
//
//for i in 0..<inputs.count {
//    if(inputs[i] == " ") {
//        rear += 1
//    } else {
//        break
//    }
//}
//
//for j in (0..<inputs.count).reversed() {
//    if(inputs[j] == " ") {
//        end += 1
//    } else {
//        break
//    }
//}
//
//if (rear != 0) {
//    for _ in 0..<rear {
//        inputs.removeFirst()
//    }
//}
//
//if (end != 0) {
//    for _ in 0..<end {
//        inputs.removeLast()
//    }
//}
//
//var ans = 0
//for k in 0..<inputs.count {
//    if( inputs[k] == " ") {
//        ans += 1
//    }
//}
//
//print(ans + 1)

