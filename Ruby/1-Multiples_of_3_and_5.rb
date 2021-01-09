result = 0
for i in 0...1000
    if (i % 3) == 0
        result += i
    elsif (i % 5) == 0
        result += i
    end
end
puts result