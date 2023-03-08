=begin
  constants are not meant to change but Ruby
does change them, only warns instead
 -> Complains but also complies

Any variable that starts with uppercase is considered a constant
but, the convention is to keep it all uppercase
=end

MAX_SCORE = 100
MAX_SCORE = 99 # Will generate warning

Limit = 10 # not a convention of creating constants, but is one

p MAX_SCORE
p Limit