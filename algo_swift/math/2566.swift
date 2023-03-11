//import Foundation
//
//var arr : [[Int]] = []
//var maxValue = 0
//var x = 0
//var y = 0
//
//for _ in stride(from: 0, to: 9, by: 1) {
//  arr.append(readLine()!.split(separator: " ").map { Int(String($0))! })
//}
//
//for i in 0..<arr.count {
//    for j in 0..<arr.count {
//        if(arr[i][j] > maxValue) {
//            x = i
//            y = j
//            maxValue = arr[i][j]
//        }
//    }
//}
//
//print(maxValue)
//print("\(x+1) \(y+1)")
//
