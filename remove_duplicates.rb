
# def remove_duplicates(nums)
#   count = 1
#   while count < nums.length
#     if nums[count] == nums[count-1]
#       nums.delete_at(count - 1)
#     else
#       count += 1
#     end
#   end
#   return nums.length
# end

# def remove_duplicates(nums)
#   arr = []
#     nums.each do |num|
#         arr << num unless arr.include?num
#     end
#     return arr.length
# end

# def remove_duplicates(arr)
#   return arr.uniq!.length # "uniqu!" removes repeatitions by modifying the arr while "uniqu" creates a new array(with unique elements) from the array on which it is called.
# end

def remove_duplicates(nums)
  nums.length.times { |i| nums[i] = nil if nums[i] == nums[i + 1] }
  nums.delete(nil)
  return nums.length
end

puts remove_duplicates([1,1,2])
# 2
puts remove_duplicates([0,0,1,1,1,2,2,3,3,3,3,3,4])
# 5

#64ms faster than 12.56%

#[0,0,1,1,1,2,2,3,3,4]
# first delete
# count = 1, length = 9 [0,1,1,1,2,2,3,3,4]
# count = 2, length = 8 [0,1,1,2,2,3,3,4]
# count = 3, length = 8 [0,1,1,2,2,3,3,4]
