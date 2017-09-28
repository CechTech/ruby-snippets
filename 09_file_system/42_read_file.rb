characters_one = File.read('09_file_system/example_files/characters.txt')
characters_two = File.read('09_file_system/example_files/other_characters.txt')

cahracters_master = characters_one.split(', ') + characters_two.split(', ')
cahracters_master.each do |character|
  p character.upcase
end