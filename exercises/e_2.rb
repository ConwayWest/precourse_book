a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

a.each do |x|
  if x > 5
    print x.to_s + " "
  else
    next
  end
end