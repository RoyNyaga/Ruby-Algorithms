def length_of_last_word(s)
  last_word = s.split(" ").empty? ? 0 : s.split(" ").last.length
end

puts length_of_last_word("")
# 5
