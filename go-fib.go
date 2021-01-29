package main

import "fmt"

func main() {
    fmt.Println(fib(10000))
}

func fib(n int) int {
    if n <= 1 {
        return n
    } else {
        return fib(n-1) + fib(n-2)
    }
}
