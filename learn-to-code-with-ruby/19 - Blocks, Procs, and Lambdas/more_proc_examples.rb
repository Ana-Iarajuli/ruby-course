to_euros = Proc.new { |currency| currency * 2.82 }
money = [10, 12, 123, 11]

# p money.map { |num| num * 0.84 }
p money.map(to_euros)

# salaries = {
#     director: 200000,
#     producer: 10000,
#     ceo: 3400000
# }


# p salaries.keys().each
# # salaries.each_key() { |keys, value| puts keys, value}
# p salaries.each do |k, v|
#     puts(k, v)
# end

# array_1 = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]

# array_1.each do |a|
#     p a

# end

