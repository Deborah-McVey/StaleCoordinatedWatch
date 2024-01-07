puts 'Hello, World!'
# this is a comment
puts "Hello World"
print 'Hello World'
puts 'Hello\nWorld'

puts "Hello\nWorld"
print "Hello\nWorld"
name = "Ruby"
puts "Hello, #{name}!\nWelcome to programming!"
name = "Deborah McVey"
print name
# integers
integers = [42, -10, 0]
# floating-point numbers
floating_point_numbers = [3.14, -0.001, 2.0]
# booleans = TrueClass or FalseClass
empty_array = Array.new(3) # => [nil, nil, nil]
zeros = Array.new(3, 0) # => [0, 0, 0]
array = [1, 2, 3]
puts array[-1] # => 3 (last element)
#modifying arrays 
array = []
array.push(1)
array << 2
array.insert(1, 1.5) # => [1, 1.5, 2]
# hash
student = {
  :name => 'Bob',
  :grade => 'A',
}
puts student[:name] # => 'Bob'
student = {
  name: 'Bob',
  grade: 'A',
}
puts student[name]
# variables
local_var = "I'm local."
CONST_VAR = 3.14
# snake case
total_amount = 100
my_name = "Deborah McVey"
PI = 3.14
puts PI
# addition +
# subtraction -
# multiplication *
# division /
# exponentation ** (raises a number to the power of another number)
# modulus % (returns the remainder of a division operation)
# order of operations same as mathematics
# division quirks
result = 10 / 4 # => 2
puts result
float_result = 10 / 4.0 # => 2.5
puts float_result
# shovel operator <<
# string interpolation
first_name = "Deborah"
last_name = "McVey"
full_name = "#{first_name} #{last_name}"
puts full_name

triangle_area = (10 * 5) / 2
print triangle_area
number = 10
string = "cool"
number_string = "#{number} #{string}"
print number_string
puts number_string
print number_string
# conditional operators & control flow
# ternary operator (? means if, : means else)
new_number = 87
if new_number > 0
  puts "positive"
  elsif new_number < 0
  puts "negative"
else 
  puts "zero"
end
if new_number >= 1
  puts "positive" 
  elsif new_number <=
-1
  put "negative"
else 
  puts "zero"
end
# combined comparison <=> (returns 0 if equal, 1 if first value greater, and -1 if first value less than)
# LOOPS
numbers = Array(1..20)
multiples = Arra.new for i in numbers
i = 0
while i%3 && <= 20 && >= 1
  puts "Fizz"
next if i%5 && <= 20 && >= 1
  puts "Buzz"
next if i%3 || i%5
  puts "FizzBuzz"
  end
# STRING METHODS
# length (length of string)
  # strip (removes whitespace from beginning and end of string)
# split (splits string into an array of substrings)
# "Hello, World!".split(","") # => ["Hello", "World!"])

  # start_with? (does it start with a specificied substring)
# end_with? (does it end with a specificied substring)
  # include? (does it include a specificied substring)
# upcase (converts string to uppercase)
  # downcase (converts string to lowercase)
# capitilize (capitilizes first letter of string)
  # reverse (reverses string)
# gsub (global substitution, returns a copy of the string with all occurrances of a pattern replaced with another string)
 # to_i (string to integer)
  # to_f (string to float-point number)
# NUMBERS
# floor (rounds down to nearest integer, largest integer <= number)
# ceil (rounds up to nearest integer, smallest integer >= number)
"123".to_i # => 123
123.chr
"123.45".to_f # => 123.45
"123.45".to_i # => 123
123.45.chr # => "123.45"
[1, 2, 3, 4, 5].keys # => [0, 1, 2, 3, 4]
[1, 2, 3, 4, 5].values # => [1, 2, 3, 4, 5]
{ "name" => "Alice", "age" => 30 }.keys # => ["name", "age"]
{ "name" => "Rob", "age" = 40 }.values # => ["Rob", 40]
  #METHODS
def say_hello
  puts "Hello, world"
end
say_hello() # => "Hello, world"
# ARGUMENTS
def say_hello(name)
  puts "Hello, #{name}!"
end
say_hello("Alice") # => "Hello, Alice!"
add(3, 5) # => 8
def add(a, b)
end
  def add(a, b)
    a + b
  end
  