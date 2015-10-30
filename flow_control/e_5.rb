puts "Please type in a number between 0 and 100"
answer = gets.chomp.to_i

case 
when answer >= 0 && answer <= 50
  puts "Your number is between 0 and 50"
when answer >= 51 && answer <= 100
  puts "Your number is between 51 and 100"
when answer < 0
  puts "INCORRECT: NUMBER BELOW 0"
when answer > 100
  puts "INCORRECT: NUMBER ABOVE 100"
end