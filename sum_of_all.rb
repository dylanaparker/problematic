# problem number 4: add all numbers in a range
puts "pick a number"
# populate range
last = gets.chomp.to_i
numbers = (1..last).to_a
sum = 0
# loop through range and add
numbers.each do |number|
  sum = sum + number
end
# print the sum
puts sum
