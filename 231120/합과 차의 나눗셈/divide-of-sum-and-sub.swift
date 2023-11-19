import Foundation
let input = readLine()!.split(separator: " ").map { Int(String($0))! }
let sum = input[0] + input[1]
let sub = input[0] - input[1]
var result = Double(sum) / Double(sub)
result = round(result * 100) / 100

print(String(format: "%.2f", result))