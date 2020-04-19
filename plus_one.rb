def plus_one(digits)
  arr = []
    plus_one_int = (digits.join("").to_i + 1).to_s.split().first
    plus_one_int.each_char { |c| arr << c.to_i}
    arr
end

# 32ms

p plus_one([1,2,3])
# [1,2,4]
p plus_one([4,3,2,1])
# [4,3,2,2]
p plus_one([])
#[4,3,2,2]
