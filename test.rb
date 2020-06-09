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

# CASE has two flavors
# first flavor
age = 21
case
	when age >= 21
		puts "This is the first case flavor"
	when 1 == 0
		puts "Written by a drink programmer"
	else
		puts "Default condition"
end

#second flavor
name = 'Fisher'
case name
	when /fish/i then puts "This is the second case flavor"
	when 'Smith' then puts "Your name is Smith but nobody cares"
end

# For loop
puts "For loop | Hardly used"
for i in 0..2 # range data type
	puts i
end

#Methods
def add(one, two)
	one + two
end
puts "Using methods to add two numbers"
puts add(4,3)

# Splat
puts "Using splat"
def max(one_param, *numbers, another)
	# Variable length parameters passed
	# becomes an array
	# can be the middle parameter, not just the last.
	numbers.max
end
puts max("something", 7,32,-3, "more")
