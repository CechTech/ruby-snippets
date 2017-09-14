x = 10
y = 100
z = 10

# And
if x == y && x == z
  puts "Equal to everything"
end

# Or
if x == y || x == z
  puts "Equal to everything"
end

# And with or
if (x == 10 && x == z) || x == y
  puts "Equal to everything"
end

# And with or
if (x == 10 && x == z) && x != y
  puts "Equal to everything"
end
