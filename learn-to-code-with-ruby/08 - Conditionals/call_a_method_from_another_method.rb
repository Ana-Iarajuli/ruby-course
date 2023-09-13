def add(a, b)
    a + b
end

def substract(a, b)
    a - b
end

def multiply(a, b)
    a * b
end

def calculator(a, b, operation)
    if operation == "add"
        add(a, b)
    elsif operation == "substract"
        substract(a, b)
    else
        multiply(a, b)
    end
end

puts calculator(1, 2, "substract")
