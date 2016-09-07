def factorial
    yield
end

n = gets.to_i
factorial do
    if n == 0 or n == 1
        puts n
    else
        temp = 1
        for i in 1..n
            temp *= i
        end
        puts temp
    end
end
