# Ternary operator

count = 10
puts count == 10 ? "Count= 10" : "Count is something else."


# Or Operator
y = nil
z = 10
x = y || z # assign x the value of z if y==nil else assign y
p x

# Another form of it is as follows
x = nil
x ||= 10 # assign x the value 10 if x == nil

