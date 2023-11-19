let a = Int(readLine()!)!
func star(n: Int) {
    if n > a { return }
    print(String(repeating: "*", count: n))
    star(n: n+1)
}

star(n: 1)