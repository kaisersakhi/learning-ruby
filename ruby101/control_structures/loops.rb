i = 0
loop do
  i += 1
  break if i > 10
  next if i == 2
  redo if i == 3
  puts i
end

=begin
  CONTROL METHODS
  break = jumps out of the loop
  next = acts like continue, skips current iteration
  redo = repeats the current loop iteration
  retry = repeats the whole loop iteration from the start
=end

puts "While Loop"

x = 0
while x <= 10
  puts x
  x += 1
end

puts "Until Loop"

until x == 0 # Do something until condition get true
  puts x
  x -= 1
end

# For loop iterates over a specific range/enumerable
# hence, for loop is used with collections

puts "For Loop :"

for i in (1..5)
  puts i
end

for char in "Kaiser".split("")
  puts char
end