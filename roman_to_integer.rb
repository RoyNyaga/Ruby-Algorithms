def roman_to_int(s)
  hash = { "I" => 1, "V" => 5, "X" =>  10, "L" => 50, "C" => 100, "D" => 500, "M" => 1000 }
  arr = s.split("")
  int_arr = []
  count = 0
  while count < arr.length
    if count == arr.length - 1 # To avoid nil error values that will rise from arr[count + 1]
      int_arr << hash[arr[count]]
    else
      if hash[arr[count]] >= hash[arr[count + 1 ]]
        int_arr << hash[arr[count]]
      else
        subtraction = hash[arr[count + 1]] - hash[arr[count]]
        int_arr << subtraction
        count = count + 1 # Skipping an iteration to avoid comparism using any of the present number and the next number
      end
    end
    count = count + 1
  end
  return int_arr.sum
end


# if the present symbol is greater than the next symbol then continue, else store the present symbol
# and use it to subtract it from the next symbol.
puts roman_to_int("III")
# 3
puts roman_to_int("IV")
# 4
puts roman_to_int("IX")
# 9
puts roman_to_int("LVIII")
# # 58
puts roman_to_int("MCMXCIV")
# 1994
