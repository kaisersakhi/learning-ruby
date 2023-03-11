require 'erb'
class User
  # attr_accessor :name, :age, :stream

  def initialize(name, age, stream)
    @name = name
    @age = age
    @stream = stream
  end

  def to_s
    "Name : #{name}\nAge: #{@age}\nStream: #{@stream} "
  end

  def get_binding
    binding
  end
end

template = "Name -> <%= @name %>
Age -> <%= @age %>
Stream -> <%= @stream %>
".chomp
p template


user_binding =  User.new('Kaiser', 67, 'CS').get_binding

p eval '@name', user_binding
p eval '@age', user_binding
p eval '@stream', user_binding

renderer = ERB.new template

puts renderer.result user_binding

