let arr = readLine()!.split(separator: " ").map { Int(String($0))! }

if arr[1] > arr[0] {
    if arr[1] < arr[2] {
        print("1")
    }
    else {
        print("0")
    }
}
else {
    print("0")
}