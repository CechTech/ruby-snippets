# Procs (closures in other languages)

# One line syntax
full_name = Proc.new { |first, last| first + " " + last }

# Proc call
p full_name["Jordan", "Belfort"]
p full_name.call("Jordan", "Belfort") # Another option for calling proc

# Multiple line syntax – recommended
full_name = Proc.new do |first, last|
  first + " " + last
end

# Proc call
p full_name["Jordan", "Belfort"]
