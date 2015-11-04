def countdown(number)
  if number < 0
    puts "All done!"
  else
    puts number
    number -= 1
    countdown(number)
  end
end

puts "What would you like to countdown from?"
answer = gets.chomp.to_i
countdown(answer)