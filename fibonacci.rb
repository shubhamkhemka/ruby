def fib(n)
    if (n==0 || n==1)
        return n
    end
    return fib(n-1) + fib(n-2)
end

puts fib(10)