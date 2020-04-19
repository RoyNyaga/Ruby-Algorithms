# Returns a new array which meets the condition given inside the block
# Operates similar to the filter method.
p [1,2,3,4,5].select { |num|  num.even?  }
