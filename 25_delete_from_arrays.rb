x = ["asdf", 22577, 2.04, true, "b", 5, 67, 5]
p x

p "----------"

x.delete(5) # Deletes all 5s
p x

p "----------"

x.delete_at(2) # Deletes third value
p x

p "----------"

y = x.delete_at(2) # Deleted value is returned
p y

p "----------"

batting_averages = [0.300, 0.180, 0.220, 0.250]
batting_averages.delete_if {|average| average < 0.24} # Deletes values with if
p batting_averages
