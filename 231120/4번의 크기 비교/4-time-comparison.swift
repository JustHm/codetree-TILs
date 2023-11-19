let a = Int(readLine()!)!
let arr = readLine()!.split(separator: " ").map { Int(String($0))! }

arr.forEach {
    if a > $0 {
        print("1")
    }
    else {
        print("0")
    }
}