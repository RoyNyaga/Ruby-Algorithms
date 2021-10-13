# Rails uses this class called HashWithIndifferentAccess that proves to be very useful in such 
# cases. I know that you've only tagged your question with Ruby, but you could steal the 
# implementation of this class from Rails' source to avoid string to symbol and symbol to string 
# conversions throughout your codebase. It makes the value accessible by using a symbol or 
# a string as a key.

# example
# hash = HashWithIndifferentAccess.new({:key1 => "value1", :key2 => "value2"})
# hash[:key1]  # "value1"
# hash['key1'] # "value1"

hash = { first: "this is first", second: "this is second" }
puts hash.has_key?(:first)
