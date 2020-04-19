puts %w[ant bear cat].any? { |word| word.length >= 3 }
puts [nil, true, 99].any?(Integer)
puts [nil, nil, nil].any?
puts [].any?
