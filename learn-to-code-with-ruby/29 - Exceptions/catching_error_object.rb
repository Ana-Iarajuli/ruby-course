# def sum(a, b)
#     begin
#         a + b
#     rescue => exception # e is also acceptable
#         puts "CLASS NAME: #{exception.class}"
#         puts "MESSAGE: #{exception.message}"
#     end
# end

def sum(a, b)
    begin
        a + b
    rescue TypeError => exception # e is also acceptable
        puts "CLASS NAME: #{exception.class}"
        puts "MESSAGE: #{exception.message}"
    rescue NoMethodError => error
        puts "new error"
        puts "CLASS NAME: #{error.class}"
        puts "MESSAGE: #{error.message}"
    end
end

puts sum(3, "5")
puts sum(3, 5)
puts sum(nil, nil)
    