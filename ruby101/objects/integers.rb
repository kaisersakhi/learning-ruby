x = 101
p x.size # Integer takes 4byte, is converted to Bignum after it exceeds 4 Bytes

x = 2 ** 256
p x.class # Still an Integer
p x.size

p -10.abs
p Integer.sqrt(9)

p 10.next ## will increment by 1
p -10.next # will decrement by 1, cause of sign