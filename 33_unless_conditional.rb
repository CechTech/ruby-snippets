characters = ["Tyrion", "Jaime", "The Mountain"]

unless characters.empty?
  characters.each { |character| puts character }
end

puts "----------"

characters_empty = []

unless characters_empty.empty?
  characters.each { |character| puts character }
end

puts "----------"

# One line syntax with unless
characters.each { |character| puts character } unless characters.empty?

puts "----------"

# One line syntax with if
characters.each { |character| puts character } if !characters.empty?
