fives = [5, 10, 15, 20, 25, 30]
evens = []

fives.each do |value|
    if value.even?
        evens.push(value)
    end
end 

p evens