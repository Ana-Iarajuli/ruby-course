my_proc = Proc.new { |name, age| puts "name: #{name}, age #{age}" }
my_lambda = lambda { |name, age| puts "name: #{name}, age #{age}" }

def something(&code)
    code.call("Ni", 20)
end 

def something2(&code)
    code.call("Ni")
end 

something(&my_proc)
something(&my_lambda)
something2(&my_proc)
# something2(&my_lambda) # it will give us an error


my_proc = Proc.new { return "Proc" }
my_lambda = lambda { return "Lambda" }

def test(&logic)
    puts "Start"
    puts logic.call
    puts "Finish"
end

test(&my_lambda)
test(&my_proc)