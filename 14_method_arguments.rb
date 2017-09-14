# Basic arguments
def full_name(first_name, last_name)
  first_name + " " + last_name
end

puts full_name("Jordan", "Belfort")
puts "---------------"

# Simplified syntax
def full_name first_name, last_name
  first_name + " " + last_name
end

puts full_name "Jordan", "Belfort"
puts "---------------"

# Named arguments – good for ignoring order of arguments and readability
def print_address city:, state:, zip: # Newest syntax
  puts city
  puts state
  puts zip
end

print_address city: "New York", state: "NY", zip: 14800
puts "---------------"

# Default arguments
def stream_movie title:, lang: "ENG" # Sets default argument
  puts title
  puts lang
end

stream_movie title: "Snatch"
stream_movie title: "Contratiempo", lang: "SPA" # Overrides default argument
