function fib(n) {
    function recur(n, a, b) {
        if (n > 0) {
            return recur(n - 1, b, a + b);
        } else {
            return a;
        }
    }
    return recur(n, 0, 1);
}

console.log(`${fib(1000)}`)
