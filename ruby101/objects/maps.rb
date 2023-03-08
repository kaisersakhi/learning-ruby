# Hash, an unordered, object_indexed collection of objects (or key-value pairs)

person = {
  'first_name' => 'Kaiser',
  'last_name' => 'Bhat',
  'dob' => '12-02-1973'
}

p person

# Accessing Hash
puts person['first_name']

p person.keys # Will return all the keys as an array
p person.values # will return all the values as an array
p person.to_a # Converts hash into array