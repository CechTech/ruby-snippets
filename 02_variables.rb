# Local and Instance variables are most used and should be enough for the whole app

# Local Variables
10.times do
  x = 10
  p x # x is available only in the scope
end

# Global scope - will throw error
#p x

p "----------"

# Global Variables - not frequently used, could be overided by other developer
10.times do
  $x = 10 # x is available to the whole app
end

p $x

p "----------"

# Instance Variables - good for sharing data from controller to view
@batting_average = 300

p "----------"

# Constants - should not be changed and ruby will throw warning
TEAM = 'Some constant'
#TEAM = 'Some other constant'

p TEAM

p "----------"

# Class Variable - not frequently used, variable available to class
class MyClass
  @@genres = ["DNB", "Psytrance"]
end
