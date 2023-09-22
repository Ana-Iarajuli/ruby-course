def pass_control
    puts "inside the method"
    yield if block_given?
    puts "back inside the method"
end

pass_control { puts "inside the block" }
pass_control