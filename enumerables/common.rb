numbers = [*(1..10)]

puts numbers.find {|x| x >= 3}

p numbers.find_all {|x| x % 2 == 0}

puts numbers.any? {|x| x == 5} # should return true

puts numbers.none? {|n| n == 5} # should return false

puts numbers.all? {|x| x % 2 == 0} # Should return false, not all numbers are even

puts numbers.one? {|x| (Math.sqrt(x) == 3)} # should return true, there exists at least one item