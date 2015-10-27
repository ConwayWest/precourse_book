puts "Please enter a 4 digit number: "
u_answer = gets.chomp.to_i

u_thousands = u_answer / 1000
u_hundreds = (u_answer % 1000) / 100
u_tens = ((u_answer % 1000) % 100) / 10
u_ones = (((u_answer % 1000) % 100) % 10)

puts "Thousands Number: " + u_thousands.to_s
puts "Hundreds Number: " + u_hundreds.to_s
puts "Tens Number: " + u_tens.to_s
puts "Ones Number: " + u_ones.to_s