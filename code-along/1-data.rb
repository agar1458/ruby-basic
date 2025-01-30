# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 2
puts 5

puts 2+5
puts 5/2
puts 5/2.0

# Non-numbers
puts "Hello, world"
puts "tacos are" +  " good"

puts "tacos "*3

puts "tacos:" + 3.to_s
puts "tacos:" + "3"

# True, False
puts true
puts false


# Nothing
puts nil

# Variables
x = 10
y = 3
puts x + y

food = "tacos "
quantity = 3

puts food * quantity
# Combine strings and variables

first_name = "Boba"
greeting = "Hello, #{first_name}"
puts greeting

# String manipulation
puts "hello".length
puts "how are you?". capitalize
creed = "This is the way"
puts creed.upcase
puts creed.downcase
puts creed.swapcase