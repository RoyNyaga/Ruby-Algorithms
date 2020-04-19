def is_palindrome(x)
    return palindrom = x.to_s.reverse == x.to_s ? true : false
end

puts is_palindrome(121)
# true
puts is_palindrome(-121)
# false
puts is_palindrome(10)
# false
