# frozen_string_literal: true

module Todo
  class List
    include Enumerable

    def initialize(items = [])
      @items = items
    end
    def each
      @items.each {|x|  yield x}
    end
  end
end
