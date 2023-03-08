array = "=|/|/|=|/|".split('')

20.times do
  first = array.shift
  array.push first
  puts array.join('')
end