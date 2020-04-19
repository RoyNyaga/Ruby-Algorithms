enu1 = [10, 19, 18]
enu2 = [nil, nil]

# returns true if all of the values in the array are greater than 4
puts enu1.all? { |num| num>4 }

# returns true if all the elements of the array are numeric
puts enu1.all?(Numeric)

# When no block is passed, returns true if all the values exist and false otherwise
puts enu2.all?
