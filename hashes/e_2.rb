a = {
  name: "Kyle",
  weight: "excessive",
  age: "24"
}
b = {
  name1: "Cameron",
  weight1: "within reason",
  age1: "23"
}

a.merge(b)
b.merge!(a)

p a
p b