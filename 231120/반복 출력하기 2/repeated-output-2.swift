func temp(n: Int) {
    if n == 0 { return }
    print("HelloWorld")
    temp(n: n-1)
}

temp(n: Int(readLine()!)!)