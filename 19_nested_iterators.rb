# Nested key value pairs
tv_shows = {
  "Game of Thrones" => {
    "Tyrion Lanistar" => "The Imp",
    "Jon Snow" => "Knows Nothing",
    "Cersei Lanister" => "The Bitch"
  },
  "Rick and Morty" => {
    "Rick Sanchez" => "Lunetic",
    "Morty" => "Dumbass",
    "Plumbus" => "You Know What For"
  }
}

tv_shows.each do |show, heroes|
  puts show
  heroes.each do |info, hero|
    p "#{hero} is #{info}"
  end
end
