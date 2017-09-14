# Modern syntax
movies = {
  sci_fi: "Alien",
  mysterious: "Inception",
  fantasy: "The Lord of the rings"
}
p movies

p "----------"

movies2 = {
  "sci_fi" => "Alien",
  "mysterious" => "Inception",
  "fantasy" => "The Lord of the rings"
}
p movies2

p "----------"

movies3 = {
  :sci_fi => "Alien",
  :mysterious => "Inception",
  :fantasy => "The Lord of the rings"
}
p movies3

p "----------"

p movies[:mysterious]
p movies2[:mysterious] # Will be nil, : is better
p movies3[:mysterious]
