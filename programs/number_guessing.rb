puts "##########<<< Number Guessing Game >>>###########"

print "What is your name?"
user_name = gets.chomp

puts "Hey #{user_name}, I am going to pick a number between 1 and 10 and you've to guess it"
number = rand(10) + 1

print "I picked a number, guess:"

tries = 3

loop do
  tries -= 1
  abort("Sorry you exhausted all attempts!\nThe number was #{number}") if tries == -1
  num = (gets.chomp).to_i
  if num == number
    puts "That is amazing, good guess!"
    exit
  else
    puts "Try again, attempts remaining : #{tries}"
  end
end

