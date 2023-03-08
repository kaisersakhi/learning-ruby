inclusive_range = 1..10
exclusive_range = 1...10

p inclusive_range
p exclusive_range

puts inclusive_range.class

# Converting range into an array

range_array = [*inclusive_range]
p range_array

# Any object that have sequential order to them, can be put into range

alpha = 'a'..'z'
p alpha
p alpha.class
p [*alpha]