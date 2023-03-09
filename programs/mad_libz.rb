puts "######>>>>>>>>> Mad Libz <<<<<<<<<<######"

blanks = []

puts "Give me a verb :"
blanks.push gets.chomp
puts "Give me an adjective :"
blanks.push gets.chomp
puts "Give me an adjective :"
blanks.push gets.chomp
puts "Give me a noun : "
blanks.push gets.chomp

# I decided to __ a __ party for my __ __.

puts "I decided to #{blanks[0]} a #{blanks[1]} party for my #{blanks[2]} #{blanks[3]}."