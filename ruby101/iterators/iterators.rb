=begin
  iterators are used to apply a procedure repeatedly
  to perform code on each item in a set

  ITERATORS : BY CLASS
    Integer : times, upto, downto, step
    Range   : each, step
    String  : each_line, each_char, each_byte
    Array   : each, each_index, each_with_index
    Hash    :  each, each_key, each_value, each_pair
=end

int = 5
range = 1 .. 4
str = "Kaiser"
array = [*range]
hash = {name: 'John Doe', age: 12}

#INTEGER
int.times do
  puts "Integer.times()"
end

int.upto(7) do
  puts "Upto 7"
end

int.downto(3) do
  puts "Down to 3"
end

int.step(to: 10) do |x|
  puts "step #{x}"
end

puts "Range : "

range.each do |x|
  puts "Range #{x}"
end

range.step(1) do |x|
  puts "Range.step(1) #{x}"
end

puts "String"

str.each_line do |s|
  puts s
end

str.each_char do |char|
  puts char
end

str.each_byte do |b|
  puts b
end

#Array and Hash Iterators are easy to understand