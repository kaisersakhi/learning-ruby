=begin
  * Used for hashes only
  * Merges two hashed together
  * Block can provide rules to use when merging
=end

h1 = {a: 2, b: 4, c: 8}
h2 = {a: 3, b: 4, d: 9}

p h1.merge h2 # by default it retains duplicates from second hash

p h2.merge h1

p h1.merge(h2) {|key, old, new| old + new}
p h1.merge(h2) {|key, old, new| new}
p h1.merge(h2) {|key, old, new| old}