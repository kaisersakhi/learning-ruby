# Sort methods use the comparison operator
#  <=> aka 'Spaceship Operator'
#  It compares, value1 <=> value2
# and returns -1 or 0 or 1
#  It is similar to how Comparable work in Java


=begin


    sort: Returns the elements, sorted by <=> or the given block.

    sort_by: Returns the elements, sorted by the given block.

=end

numbers = [*(1..10)].shuffle

p "Shuffled Array : " << numbers.to_s

p numbers.sort
p numbers.sort {|v1, v2| v1 <=> v2 }
p numbers.sort {|v1, v2| v2 <=> v1 } # will sort in reverse


p numbers.sort_by {|x| x}