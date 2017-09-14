movies = {
  sci_fi: "Alien",
  mysterious: "Inception",
  fantasy: "The Lord of the rings"
}

# Returns all keys
movies.each_key do |key|
  puts key
end

puts "----------"

# Returns all values
movies.each_value do |value|
  puts value
end
