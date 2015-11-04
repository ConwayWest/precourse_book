a = ["labority", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

a.each do |x|
  y = x.downcase
  if y =~ /lab/
    puts x
  end
end