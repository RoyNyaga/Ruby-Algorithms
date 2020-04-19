# Notes

#uniq! returns an empty array when there are no repetition and an array without repetitions when there are repetitions
#It modifies the array opon which it is called, meaning that if there are no repetitions the array opon which it is called
#will be modified to an empty array otherwise it will be modified to an array with unique elements.

# def remove_duplicates(arr)
#   arr.uniq!
#   return arr
# end
# puts remove_duplicates([1,2,3])

# ***************************************************************************
# Notes

# creates a new array with unique elements without modifying the array opon which it is called.
def remove_duplicates(arr)
  arr.uniq
  return arr, arr.uniq
end
p remove_duplicates([1,2,3,3])
