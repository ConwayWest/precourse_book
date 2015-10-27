puts "Please input number: "
u_answer = gets.chomp.to_i

u_final = 1

while u_answer != 0
  u_final = u_final * u_answer
  u_answer -= 1
end

puts u_final