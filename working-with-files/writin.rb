file = File.new(File.join(__dir__ , 'subjects.txt'), 'w')
file.puts "SUBJECTS"
file.print "Math\n"
file.write "Science\n" # write is same as print
file << "Urdu\n"
file.close

puts "File has been closed!" if file.closed?

# Another way

File.open(File.join(__dir__, 'subjects.txt'), 'a') do |file|
  file.print "IT"
end
