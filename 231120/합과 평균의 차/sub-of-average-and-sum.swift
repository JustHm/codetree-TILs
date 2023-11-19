let input = readLine()!.split(separator: " ").map { Int(String($0))!}
let sum = input[0]+input[1]+input[2]
let avr = (input[0]+input[1]+input[2]) / 3
let sub = sum - avr

print("\(sum)\n\(avr)\n\(sub)")