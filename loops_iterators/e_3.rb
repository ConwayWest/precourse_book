a = ["Dog", "Wolf", "Cat", "Lion", "Fish", "Shark"]

a.each_with_index { |animal, rank|
  puts "#{rank+1}: #{animal}"
}