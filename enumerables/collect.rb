


# Behaves the same like the map method. Always returns the complete array.
p (1..4).collect { |i| i*2 if i%2==0  } # returns nill for elements not meeting the condition
