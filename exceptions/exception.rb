a = 10
b = 0

division = begin
             a / b
           rescue ZeroDivisionError => ex
             puts ex.message
             0
           end

p division