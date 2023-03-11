require 'erb'

template = "This year is <%= Time.now.year %>."

renderer = ERB.new template

puts renderer.result