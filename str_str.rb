def str_str(haystack, needle)
  return haystack.index(needle) if haystack.include? needle
  return -1
end

puts str_str("hello", "ll")
# 2
puts str_str("aaaaa", "bba")
# -1
puts str_str("", "")
# 0
puts str_str("", "a")
# -1
puts str_str("a", "")
# -1
puts str_str("a", "a")
