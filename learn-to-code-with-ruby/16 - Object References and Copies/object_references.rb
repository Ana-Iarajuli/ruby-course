a = [1, 2, 3]
b = a

p a.object_id
a.push(4)

p a 
p b

b << 5
p b
p a
