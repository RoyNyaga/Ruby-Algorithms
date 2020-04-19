# Recursion in computer science is a method where the solution to a problem depends on solutions to smaller
#instances of the same problem(as opposed to iteration). The approach can be applied to many types of problems and
# recursion is one of the central ideas of computer science.

# In this exercise we are going to create a function which calculates the factorial of a certain number.
# example 5! = 1 * 2 * 3 * 4 * 5

def factorial number
  if number <= 1
    number
  else
    number * factorial(number-1)
  end
end

p factorial 5
p 1 * 2 * 3 * 4 * 5
