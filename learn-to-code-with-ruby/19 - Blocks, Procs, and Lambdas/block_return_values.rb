def who_am_i
    puts "im ana"
    adjective = yield
    puts "I am very #{adjective}" 
end

who_am_i { return "cool" }
who_am_i { "cool" }

# do not use return because it will execute block 
# on line 3 and it'll never reach line 4