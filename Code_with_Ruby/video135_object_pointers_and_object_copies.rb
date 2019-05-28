a = [1, 2, 3]

b = [1, 2, 3]

p a
p a.object_id
puts
p b
p b.object_id
p a.object_id == b.object_id
2.times{puts}

b = a

p a.object_id
p b.object_id
p a.object_id == b.object_id
puts
a.push(4)
p a
p b

2.times{puts}

b = a.dup
p a
p a.object_id
puts
p b
p b.object_id
puts a.object_id == b.object_id
