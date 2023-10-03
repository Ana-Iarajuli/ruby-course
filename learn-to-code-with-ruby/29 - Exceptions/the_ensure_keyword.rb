def sum(a, b)
    begin
        a + b
    rescue TypeError => exception
        a = a.to_i
        b = b.to_i
        retry
    rescue NoMethodError => error
        a = 0
        b = 0
        retry
    ensure
        puts "always going to run"
    end
end

puts sum(3, "5")
puts sum(3, 5)
puts sum("3", 5)
puts sum(nil, nil)
    