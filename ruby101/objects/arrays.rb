# Arrays are ordered objects

array = ['a', 'b', 101] # In Ruby, Arrays support mixed types

print array

puts

# Some Common Methods on arrays

# Appending

array << "Kaiser"

print array
puts

array << ['Helo', 123]
print array
puts

# Indexing
array[array.length] = "Now, Size is : " + (array.length + 1).to_s
print array
puts

# Indexing, Negative

puts array[-1] # Will output the last item

# Sub Array
print array[1, 2]
puts
print array[1..2] # same with range object
puts


p array.reverse
p array.compact # Remove any nil's in the array
p array.flatten # Turn Multi-Dimensional Array into 1D
p array.shuffle # Randomize the array elements, index's
p array.uniq # Removes duplicates
p array.include?('a') # Checks if an item is present or not
p array.delete_at(0)
p array.join(',') # "Converts array into string with associated delimiter"

array.push("last push") # Will append the passed object
array.pop # will return and delete the last item
array.shift # will remove the the beginning of array and shift everything to left
array.unshift # will prepend an item

# Array's : Addition and subtraction

p [1, 2] + [3 , 4]
p [1, 2, 3] - [3]