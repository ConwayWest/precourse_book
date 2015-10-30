#name.rb - revised for 10 times

puts "What is your first name?"
f_name = gets.chomp
puts "What is your last name?"
l_name = gets.chomp

full_name = f_name + " " + l_name

10.times do |x|
  puts full_name
end