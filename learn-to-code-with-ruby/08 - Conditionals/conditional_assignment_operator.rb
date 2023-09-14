# ||=

# if a variable's value is nil, it assigns new value

value = nil
p value

value ||= 5
p value

value ||= 10 # it won't be assigned
p value 