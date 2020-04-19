# Recursion in computer science is a method where the solution to a problem depends on solutions to smaller
#instances of the same problem(as opposed to iteration). The approach can be applied to many types of problems and
# recursion is one of the central ideas of computer science.

# A recursive function could also be defined as a function that calls itself until a solution is found.

# In this exercise we are going to create a function which calculates the factorial of a certain number.
# example 5! = 1 * 2 * 3 * 4 * 5

def factorial number
  if number <= 1 # Base case: this is the stopping condition
    number
  else
    number * factorial(number-1) # recursive call
  end
end

p factorial 5
# 120
