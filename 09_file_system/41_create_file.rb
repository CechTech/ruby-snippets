# Step by step process
file_to_save = File.new('09_file_system/example_files/other_characters.txt', 'w+')
file_to_save.puts('Schlami, Gazorpazorpfield')
file_to_save.close

# One line syntax
File.open('09_file_system/example_files/characters.txt', 'w+') { |f| f.write('Rick, Morty, Jerry') }

# w+ read and write
# r read
# a appending to a files
# w write
# a+ open a file for read and append
# r+ opening a file for updating, both read and write