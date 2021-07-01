# def solution(a, k)
#   i = 0
#   n = a.length
#   for i in 0 .. (n - 1)
#       if (a[i] > k) then
#           return false
#       end
#   end
#   if (a[0] != 1) and (a[n - 1] != k) then
#       return false
#   else
#       return true
#   end
# end

# a = [1,1,2,3,3]
# k = 3
# p solution(a, k)

def solution(s)
  # write your code in Ruby 2.2
  previous_v = s[0]
  hyphenated_string = ""
  s.each_char do |v|
    hyphenated_string << "-" unless previous_v == v
    hyphenated_string << v
    previous_v = v 
  end 

  length_of_longest_block = 0
  blocks = hyphenated_string.split("-")
  blocks.each do |block|
    l = block.length
    length_of_longest_block = l if l > length_of_longest_block
  end 
  added_letter = 0 
  blocks.each do |block| 
    difference = length_of_longest_block - block.length
    added_letter += difference
  end 
  return added_letter
end

p solution("bbbaaabbb")