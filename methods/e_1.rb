def greeting(name)
  puts "Howdy #{name}!"
end

puts "What is your name?"
answer = gets.chomp

greeting(answer)