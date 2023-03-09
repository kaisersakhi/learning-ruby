require_relative './modules/todo'

# Program to demonstrate use of modules and Mixins

todo_list = Todo::List.new(["eat", "code", "sleep", "repeat"])

p todo_list.map {|item| item << " ;)"}

p todo_list.sort

p todo_list.inject {|memo, item| memo + ", " + item}