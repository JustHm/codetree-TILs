var a = Int(readLine()!)!

if a % 2 == 1 {
    a += 3
}

if a % 3 == 0 {
    print(a / 3)
}
else {
    print(a)
}