# problem number 5: add all numbers in range that are multiples of 3 and 5
puts "Pick a number"
# populate range
last = gets.chomp.to_i
range = (1..last).to_a
sum = 0
range_2 = []
# separate if multiple of 3 or 5 to new array
range.each do |number|
  if number % 3 == 0 || number % 5 == 0
    range_2.push(number)
  end
end
puts range_2 # Used to test
# loop through and add all numbers in new array
range_2.each do |number|
  sum = sum + number
end
# print the sum
