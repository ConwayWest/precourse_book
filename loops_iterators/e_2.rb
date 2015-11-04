puts "Time to begin: "

answer = "YES"
x = 0

while answer != "NO"
  puts "The value of x is #{x}"
  puts "Would you like to continue? (type no if not)"
  answer = gets.chomp.upcase
  x += 1
end
