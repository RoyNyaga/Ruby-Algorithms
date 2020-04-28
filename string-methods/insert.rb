str = "this is string"
str.insert(0, "true ")
puts str
str.insert(-1, " false")
puts str
# works for array too
p [1,2,3].insert(-1, 5)
