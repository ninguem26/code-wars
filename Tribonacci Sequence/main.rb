def tribonacci(signature, n)
    return [] if n == 0
    
    result = Array.new
    result[0] = signature[0]
    result[1] = signature[1]
    result[2] = signature[2]
    i = 3

    while result.length < n
        result[i] = result[i-1] + result[i-2] + result[i-3]
        i += 1
    end

    result[0..n-1]
end

def fib(n)
    result = Array.new
    result[0] = 0
    result[1] = 1
    i = 2

    while result.length < n
        result[i] = result[i-1] + result[i-2]
        i += 1
    end

    result[0..n-1]
end

puts tribonacci([0,0,1],0)