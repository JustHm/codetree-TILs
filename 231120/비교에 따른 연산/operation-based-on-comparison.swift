let input = readLine()!.split(separator: " ").map { Int(String($0))!}

if input[0] > input[1] {
    print(input[0] * input[1])
}
else {
    print(input[1] / input[0])
}