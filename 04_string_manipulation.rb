# Basic methods for string manipulation, much more on ruby-doc.org

p "The Matrix".upcase
p "The Matrix".downcase
p "The Matrix".swapcase
p "The Matrix".reverse
p "The Matrix".reverse.upcase # Methods can be chained

p "----------"

# String substitutions
str = "The quick brown fox jumped over the quick dog"

p str.sub "quick", "slow" # Substitude the first found value
p str.gsub "quick", "slow" # Substitude all values, g for global
p str # Variable stays unchanged

p str.gsub! "quick", "slow" # ! caused variable overwrite
p str
