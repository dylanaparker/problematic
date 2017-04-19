# problem number 7: print times table
# get the number for the times tables
puts "Choose a number to see times tables for"
number = gets.chomp.to_i
# get the length for the times tables
puts "How many times tables would you like to see?"
length = gets.chomp.to_i
range = (0..length).to_a
# do the math for the times tables
timestable = []
for num in range do
  result = num * number
  timestable.push(result)
end
# print the times table to the screen
puts "Here is #{length.to_s} times tables for the number #{number.to_s}"
timestable.each do |num|
  puts num.to_s
end
