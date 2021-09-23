def circularArrayRotation(a, k, queries)
  ans = []
  rotated_arr = a.rotate(-k) 
  
  queries.each do |q|
    ans << rotated_arr[q] 
  end 
  ans
end

circularArrayRotation([3,4,5], 2,[1,2])


