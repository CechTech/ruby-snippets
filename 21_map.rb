# Converts strings to numbers, useful for APIs
["1", "26.5", "0", "566"].map { |x| x.to_i }

["1", "26.5", "0", "566"].map(&:to_i) # Recommnended

("a".."g").to_a.map { |i| i * 2 } # Duplicating strings

# Takes value end turning it to integer, hash splits elements
Hash[[1, 2.1, 3.33, 0.9].map { |x| [x, x.to_i]}]
