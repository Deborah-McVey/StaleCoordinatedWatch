#VARIABLES
my_name = "Jose McVey"
#ARITHMETIC OPERATORS
triangle_area = (10 * 5) / 2 # => 25
#CONDITIONAL OPERATORS & CONTROL FLOW
if new_number >= 1
  puts "positive" 
  elsif new_number <=
-1
  put "negative"
else 
  puts "zero"
end
#BASIC METHODS
def add(a, b)
  a + b
end
#TESTING WITH RSPEC
def add(a, b)
  a * b
end
#ARRAYS
[1, 2, 3, 4, 5].each do |i|
  puts i
end
# => 1
#HASHES
{name: "Jose", age: 27}.each
do |key, value|
  puts "#{key}: #{value}"
end
#LOOPS & CONTROL FLOW
(1..20).each do |i|
  if i % 3 == 0 && i % 5 == 0
    puts "FizzBuzz"
  elsif i % 3 == 0
    puts "Fizz"
  elsif i % 5 == 0
    puts "Buzz"    
  else 
    puts i
  end
end
#SUPER FIZZ BUZZ
(1..100).each do |i|
  if i % 3 == 0 && i % 5 == 0 && i % 7 == 0
    puts "FizzBuzzSuper"
  elsif i % 3 == 0 && i % 7 == 0
    puts "FizzSuper"
  elsif i % 5 == 0 && i % 7 == 0
    puts "BuzzSuper"
  elsif i % 3 == 0 && i % 5 == 0
    puts "FizzBuzz"
  elsif i % 3 == 0
    puts "Fizz"
  elsif i % 5 == 0
    puts "Buzz"
  elsif i % 7 == 0
    puts "Super"
  else
    puts i
  end
end