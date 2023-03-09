#map / collect

numbers = [*(1..10)]

p numbers.map { |x| x * 2 }

# map always returns array

#MAP WITH HASH

scores = {low: 1, high: 10, avg: 5}

p scores.map {|k, v| "#{k.capitalize} : #{v * 2}"} # converts hash to array

# maps has destructive versions as well, map!/collect!

# Reduce : inject/reduce
# passes an "Accumulator" -> In ruby by convention, its called memo

puts numbers.inject {|memo, x| memo + x} # should return sum of all the elements

# Initialize memo

puts numbers.inject(10) {|memo, x | memo + x} # should return sum + 10

# inject can be used with anything enumerable

fruits = ['apple', 'banana', 'pear']
size = fruits.inject(0) {|memo,fruit| memo + fruit.length }
p size

longest_str = fruits.inject {|memo, str| str.length > memo.length ? str : memo}
p longest_str