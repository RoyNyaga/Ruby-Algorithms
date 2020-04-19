def add_binary(a, b)
  # converting from binary string to integer using the "to_i(2) method"
  int_hash = { a: a.to_i(2), b: b.to_i(2)}
  # converting the sum of the integers to a binary string using the to_s(2) method
  return (int_hash[:a] + int_hash[:b]).to_s(2)
end

puts add_binary("11", "1")
# "100"
p add_binary("1010", "1011")
# "10101"
# puts 8.to_s(2)
# puts "1000".to_i(2)
