=begin
* Like Strings but are immutable
* Begins with a :
* Not delimited by quotes
* Acts as labels
* Good on computer memory
* Two same symbols reside in same place in memory
* Commonly used with hash
=end

:example_sym
p :example_sym.class

person = {
  :first_name => 'Kaiser',
  :last_name => 'Bhat'
}

p person
p person[:first_name]

# Symbols and strings are not interchangeable

# Hash Symbol Shorthand

scores = {
  :low => 1,
  :high => 10,
  :avg => 5
}
p scores

scores = {
  low: 1,
  high: 10,
  avg: 5
}

p scores