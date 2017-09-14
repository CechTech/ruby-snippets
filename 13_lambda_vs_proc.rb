# Lambdas vs. Procs

# Lambda counts arguments
#full_name = lambda { |first, last| first + " " + last }
#p full_name.call("Jordan", "Wolf", "Belfort") # Wrong number of arguments

# Proc doesn't count arguments
full_name = Proc.new { |first, last| first + " " + last }
p full_name.call("Jordan", "Wolf", "Belfort") # Proc ignores third argument

# Return behavior
# Lambda do everything in the method
def my_method
  x = lambda { return } # Return itself
  x.call
  p "Text from within the method with lambda"
end

my_method

# Proc hits return and skips rest
def my_method
  x = Proc.new { return }
  x.call
  p "Text from within the method with proc"
end

my_method
