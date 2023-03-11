=begin

Objects of class *Binding* encapsulate the execution context of
particular place in the code and retain this context for future use.

THe variables,methods, value of <i>self</i>, and possibly and iterator
block that can be accessed in this context are all retained.
  @src:ruby-doc
=end


@name = 'KaiserSakhi'

p eval('@name', binding)

class User
  attr_accessor :name, :age
  def initialize
    @name = "Kaiser"
    @age = 55
  end
  def to_s
    "name :#{eval('@name', binding)}, age : #{eval('@age', binding)}"
  end
end

p User.new.to_s