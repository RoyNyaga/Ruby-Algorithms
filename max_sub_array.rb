def max_sub_array(nums)
	max_so_far = nums[0]
	max_ending_here = 0
	0.upto(nums.length - 1) do |i|
		max_ending_here += nums[i]
		if max_so_far < max_ending_here
			max_so_far = max_ending_here
		end
		if max_ending_here < 0
			max_ending_here = 0
		end
	end
	return max_so_far
end

# p max_sub_array([-2,1,-3,4,-1,2,1,-5,4])
# 6
# p max_sub_array([1,2,4,5,6,7,8,9])
# 1
p max_sub_array([-1,-2])
# 1
