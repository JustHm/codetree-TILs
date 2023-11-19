let a = Int(readLine()!)!
func up(n: Int) {
    if n == a { 
        print(n)
        return 
    }
    print(n, terminator: " ")
    up(n: n+1)
}
func down(n: Int) {
    if n == 0 { 
        print()
        return 
    }
    print(n, terminator: " ")
    down(n: n-1)
}

up(n: 1)
down(n: a)