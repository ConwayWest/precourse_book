a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
out = []

out = a.select do |x|
  x % 2 == 1
end

puts out