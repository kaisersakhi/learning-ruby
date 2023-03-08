# it is similar to switch case in other C family languages
# but, it doesn't need break statement
# it stops checking further, once it encounters one true condition

# This is one flavor of case, directly checking on booleans
count = 2
case
when count <= 2
  puts "Count is less or equal than 2"
when count < 5
  puts "Count is less than 5"
end

# This is another flavor, using mapping

case count
when 1
  puts "one"
when 2
  puts "two"
when (2..5)
  puts "2..5"
else
  puts "And everything else."
end