# Splat arguments – working with collections linke an array
def roster *players
  p players
end

roster 'Altuve', 'Gattis', 'Springer', 'Brenigan'
puts "---------------"

# Key word argument
def roster **players_with_positions
  players_with_positions.each do |player, position|
    puts "Player: #{player}"
    puts "Position: #{position}"
    puts "\n" # New line
  end
end

data = {
  "Altuve": "2nd",
  "Gattis": "3nd",
  "Springer": "1st",
  "Brenigan": "4th",
}

roster data
puts "---------------"

# Optional arguments – great flexibility
def invoice options={}
  puts options[:company]
  puts options[:total]
  puts options[:something_else]
end

invoice company: "Google", total: 100.0, state: "asdf"
