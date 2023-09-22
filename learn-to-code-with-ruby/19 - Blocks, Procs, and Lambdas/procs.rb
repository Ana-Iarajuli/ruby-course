# to_cubes = Proc.new { |num| num ** 3}

to_cubes = proc { |num| num ** 3}

a = [1, 2, 3, 4]
b = [5, 6, 7, 8]
c = [9, 10, 11, 12]

p a.map(&to_cubes)
p b.map(&to_cubes)
p c.map(&to_cubes)