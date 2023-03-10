file = File.new(File.join(__dir__, "subjects.txt"), 'r')

file.readline # read the heading and ignore

subs = []

file.each do |line|
  subs << line.chomp # push each line as a new object
end

# Note: Reading EOF causes error

p subs

file.close