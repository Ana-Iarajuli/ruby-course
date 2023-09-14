sentence = "once upon $ a time $ in a hollywood"

index = 0
final_index = sentence.length - 1

# while index <= final_index
#     if sentence[index] != "$"
#         index += 1
#         next
#     end

#     puts "Found $ at index #{index}"
#     index += 1
# end

while index <= final_index
    if sentence[index] == "$"
        puts "Found $ at index #{index}"
    end

    index += 1
end


