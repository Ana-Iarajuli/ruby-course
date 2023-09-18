# def adder(*nums)
#     sum = 0
#     nums.each { |num| sum += num}
#     sum
# end

# p adder(1)
# p adder(1, 2)


def adder(a, b, *nums)
    sum = 0
    nums.each { |num| sum += num}
    sum
end

# p adder(1)
p adder(1, 2)
p adder(1, 2, 3, 4)
p adder(1, 2, 4, 5, 6)

