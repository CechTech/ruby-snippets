# Lambdas
# Very similiar to procs

# Older syntax
first_name = lambda { |first, last| first + " " + last }

# Lambda call
p first_name["Jordan", "Belfort"]

# Recommended syntax – stabby lambda
first_name = ->(first, last) { first + " " + last }

# Lambda call
p first_name["Jordan", "Belfort"]
