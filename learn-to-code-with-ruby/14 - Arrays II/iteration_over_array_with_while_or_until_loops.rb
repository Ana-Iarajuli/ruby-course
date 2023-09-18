fives = [5, 10, 15, 20, 25, 30]

index = 0

while index < fives.length
    puts " index is: #{index} and num is: #{fives[index]}"
    index += 1
end

# These 2 are the same 

until index == fives.length
    puts " index is: #{index} and num is: #{fives[index]}"
    index += 1
end


