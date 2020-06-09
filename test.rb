puts "Hey there, Hi there, Ho there!"
puts "Flow control"
a = 5

# if-elsif-else
puts "Using if-else-if"
if a == 3
	puts "a is 3"
elsif a == 5
	puts "a is 5"
else
	puts "a is neither 3 nor 5"
end

# Unless 
puts "Using Unless a=6"
unless a == 6
	puts "a is not 6"
	a = 6
end

# while
puts "Using while a>3"
while a > 3
	puts a
	a -= 1
end

# Until
puts "Using until a>=5"
until a >=5
	puts a
	a += 1
end

#MODIFIER FORM
puts "One liner flow" if a == 5

b = 2
# works like do while
b *= 2 while b < 21
puts b

# true and false
puts "'false' is true" if "false"
puts "false is false" if not false
puts "nil is false" if not nil

# Triple equal
puts "21 is an Integer" if Integer === 21
