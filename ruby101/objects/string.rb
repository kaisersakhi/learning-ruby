str = 'This is a string, in single quotes'
str2 = "This is a string, in double quotes. More powerful than strings in single quotes";

p str, str2

# Concatenation
full_name = "Kaiser" + ' Sakhi'
puts full_name

# Append

first_name = "John"
last_name = "Doe"
full_name2 =first_name << ' ' << last_name
puts(full_name2)

# String Multiplication

puts "ABC" * 3

# Common Methods

full_name = full_name.downcase # converts to lowercase
p full_name
full_name = full_name.upcase # converts to upper case
p full_name

p full_name.reverse

p full_name.length

full_name.capitalize! # ! makes permanent change rather than returning the result
p full_name

# String Escaping only work with double quoted strings
#  and, double quoted strings also support String Interpolation

puts "This is string interpolation #{full_name}"