def search_insert(nums, target)
    if nums.include?(target)
      nums.each_with_index { |val, i| return i if val === target }
    else
      nums.each_with_index do |val, i|
        if val > target
          return i
        end
      end
    end
    return nums.length
end

p search_insert([1,3,5,6], 5)
# Output: 2
p search_insert([1,3,5,6], 2)
# Output: 1
p search_insert([1,3,5,6], 7)
# Output: 4
p search_insert([1,3,5,6], 0)
# 0
