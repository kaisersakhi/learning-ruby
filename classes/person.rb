# class Person
#   attr_accessor :name, :age
# end

class Person
  attr_accessor :name, :age

  def initialize(name, age)
    self.name = name
    self.age = age
  end

  def display
    puts self.name << ", " << self.age.to_s
  end

end