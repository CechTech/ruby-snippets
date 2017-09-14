arr = [22, 82, 86392, 967329, 98632]

arr.each do |i| # Popular in Rails
  p i
end

puts "--------"

arr.each { |i| p i } # One line syntax
