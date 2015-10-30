def caps(string)
  if string.length > 10
    string.upcase
  end
end

puts "Type in a word please: "
answer = gets.chomp

caps(answer)