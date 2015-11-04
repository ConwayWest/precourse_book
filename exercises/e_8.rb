me = {
  name: "Kyle",
  age: 24,
  height: "short"
}

friend = {
  :name => "Cameron",
  :age => 23,
  :height => "tall"
}

def description(x)
  x.each do |y, z|
    puts "#{y}: #{z}"
  end
end

description(me)
description(friend)