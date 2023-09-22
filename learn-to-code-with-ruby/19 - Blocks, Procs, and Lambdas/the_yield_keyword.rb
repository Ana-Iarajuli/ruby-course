def pass_control 
    puts "I'm ar the start of the pass_control method"
    yield
    puts "Now inside the method"
end

pass_control { puts "Inside the block" }

# without block we'll be given an exception