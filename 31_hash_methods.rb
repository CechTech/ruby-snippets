movies = {
  sci_fi: "Alien",
  mysterious: "Inception",
  fantasy: "The Lord of the rings"
}

# Overwrite
movies[:mysterious] = "The Prestige"
p movies

puts "----------"

# Adds key value pair
movies[:history] = "Dunkirk"
p movies

puts "----------"

# Inverts keys nad value
p movies.invert

puts "----------"

# Merges both hashes
movies_2 = movies.invert
p movies.merge(movies_2)

puts "----------"

# Converts to array
p movies.to_a

puts "----------"

# Stored either values or keys in array
p movies.keys
p movies.values
