# def arg_test(options={})
#   p options.one
#   p options.two
# end 

# arg_test({one: "one", two: "two"})

# def arg_test_two(*arg)
#   puts "how are you?"
#   p arg
# end

# arg_test_two(1,2)

# def testing(a, b = 1, *c, d: 1, **x)
#   p a,b,c,d,x
# end

# testing('a', 'b', 'c', 'd', 'e', d: 2, x: 1)

# def test1(params: nil)
#   puts params
# end 

# test1(params: 2)

# class Person
#   class << self 
#     def name 
#       puts "yes this is my name"
#     end 
#   end 
# end 

# Person.name

# def testing(current_user: nil)
#   other_test
# end 

# def other_test
#   puts current_user
# end 

# testing(current_user: "yes")

a = false
b = false 

c = "0"

if a 
  c = "1"
elsif b
  c = "2"
else
  c = "3"
end 

p c