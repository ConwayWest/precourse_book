person = {
  name: "Kyle",
  age: "24",
  height: "5ft 7in"
}

person.fetch(:name, "Kyle symbol not found")

if person.has_value?("Kyle")
  puts "Yep!"
else
  puts "Nope!"
end