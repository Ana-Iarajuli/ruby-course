def theme(name, &my_proc)
   puts "name: #{name}"
   my_proc.call(name)
end

def theme2(name)
    puts "name: #{name}"
    yield(name)
end

good = Proc.new { |name| puts "#{name} is hot" }
bad = Proc.new { |name| puts "#{name} is not hot" }

theme("Ni", &good)
theme("Io", &bad)

theme("Nika") { |name| puts "#{name} is name" }