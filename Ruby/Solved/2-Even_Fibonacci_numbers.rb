fib_1_back = 0
fib_current = 0
fib_1_ahead = 1
result = 0

while fib_1_ahead < 4000000 do
    fib_1_back = fib_current
    fib_current = fib_1_ahead
    fib_1_ahead = fib_current + fib_1_back
    if (fib_current % 2) == 0
        result += fib_current
    end
end

puts result