puts __FILE__ # Returns absolute path
puts __dir__ # return current working dir

puts File.dirname(__FILE__ )

puts File.expand_path(File.dirname('.'))


# File Access Modes

# r -> read from start of the file,
# w -> truncate/write from start
# a -> Append/write from end

# Appending + on each of the file modes, allows for read and write