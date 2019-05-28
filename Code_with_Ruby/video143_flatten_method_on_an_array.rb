# recursively pulls all nested arrays and returns a single arrays

registrations = [
      ["Bob", ["Dan"], "Jack"], ["Rick", ["Susan", "Molly"]], ["Pierce", "Sean", "George"]
    ]

p registrations.flatten
puts

p registrations
registrations.flatten!
p registrations
