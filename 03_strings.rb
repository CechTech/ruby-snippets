# Gets data from console and inserts them to string

puts "Name a movie"
movie = gets.chomp

puts "Name a genre"
genre = gets.chomp

# This is #{string interpolation} and works only in double quotes
# #{string interpolation} can be anything
p "#{movie} was the best #{genre} ever!"

# Strict string
#p '#{movie} was the best #{genre} ever!'
