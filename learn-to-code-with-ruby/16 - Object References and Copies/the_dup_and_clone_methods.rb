a = [1, 2, 3]
b = a.dup
c = a.clone

p a.object_id
p b.object_id
p c.object_id

d = "Some thing"
e = d

d.upcase!
p d
p e