movies = {
  "The Godfather" => 1983,
  "Clue" => 1980,
  "GhostBusters" => 1989
}

a = []

movies.each do |x, y|
  a.push(y)
end

puts a