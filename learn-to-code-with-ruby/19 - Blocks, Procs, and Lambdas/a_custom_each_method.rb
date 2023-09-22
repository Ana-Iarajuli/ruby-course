[1, 2, 3].each { |num| puts "The square of #{num} is #{num * num}" }

puts

def custom_each(elements)
    i = 0
    while i < elements.length
        yield(elements[i])
        i += 1
    end
end


custom_each([1, 2, 3]) { |num| puts "The square of #{num} is #{num * num}" }

custom_each(["Io", "Ni", "Jeko"]) do |name|
    puts "The length of #{name} is #{name.length}"
end