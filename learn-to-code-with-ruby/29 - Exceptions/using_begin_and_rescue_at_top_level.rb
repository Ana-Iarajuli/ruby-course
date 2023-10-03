# def sum(a, b)
#     a + b
# rescue TypeError => exception
#     a = a.to_i
#     b = b.to_i
#     retry
# rescue NoMethodError => error
#     a = 0
#     b = 0
#     retry
# ensure
#     puts "always going to run"
# end


def sum(a, b)
    a + b
end


begin
    sum(3, "5")
rescue TypeError => exception
    puts "one of type is not valid"
rescue NoMethodError => error
    puts "some method does not exist"
end

# puts sum(3, "5")
# puts sum(3, 5)
# puts sum("3", 5)
# puts sum(nil, nil)
    