x = [15, 4654, 21, 65432] # Creates an array
p x

puts "---------"

y = Array.new # Different syntax
y[0] = 656
p y

puts "---------"

y[10] = 4354 # Unassigned will be nil
p y

puts "---------"

y.each do |i|
  puts i # Skips nil values
end
