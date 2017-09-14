puts "Type your password – It's 'asdfasdf'"

# Adds new line character '\n' and causes if to fail
#password = gets

password = gets.chomp # .chomp removes new line character

p password

if password == 'asdfasdf'
  p "It's true"
else
  p "It's false"
end
