# Given array of integers and return even numbers
(1..10).to_a.select do |x|
  x.even?
end

(1..10).to_a.select { |x| x.even? }

(1..10).to_a.select(&:even?) # Recommended syntax, & passing a block

# Given an array of strings, return only the words that are over 5 letters
arr = %w(The quick brown fox jumped over the lazy dog) # Converts every word to array
arr.select { |x| x.length > 4 }

# Return all of the vowels
%w(a b c d e f g).select { |v| v =~ /[aeiou]/ } # ~ regex
