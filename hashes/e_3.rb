person = {
  name: "Kyle",
  age: "24",
  vocation: "Programmer"
}

puts person.values
puts person.keys

person.each do |k, v|
  puts "#{k}: #{v}"
end