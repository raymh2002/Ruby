
channels = ["CBS", "FOX", "NBC", "ESPN", "UPN"]

p channels.values_at(0)
p channels.values_at(0, 2, 4)
p channels.values_at(1, -1)

p channels.values_at(3, 3, 4)
p channels.values_at(3, 3, 5)
