def divide x, y
  x / y
rescue ZeroDivisionError => e
  p e.message << " : x = #{x}, y = #{y}"
  0
end

p divide 2,0