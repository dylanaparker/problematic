# problem number 8: Prime numbers
# require "prime" class
require "Prime"
# Ask how many prime numbers user would like to see
puts "How many prime numbers would you like to see?\n"
# Store amount in variable
amount = gets.chomp.to_i
# print "first" n prime numbers
puts Prime.first amount
