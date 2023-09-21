# team = Hash.new([])
team = Hash.new do |hash, key|
    # my_array = []
    # hash[key] = my_array
    # my_array
    hash[key] = []
end

p team["som"]
p team

team["some"] << "thing" # we modified an array
p team["some"]
p team

