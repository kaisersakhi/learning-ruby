
=begin
In ruby everything is Object.
=end

x = 101
puts(x.to_s + " is a type of " + x.class.to_s)

# Variables store object references
=begin
Variable Scope Indicators
  Global -> $variable
  Class -> @@variable
  Instance -> @variable
  Local -> variable
  Block -> variable
=end

puts 1.class
puts 1.1.class
puts "ruby".class
puts true.class
puts false.class
puts nil.class
puts [1].class
puts {1 => 1}.class
