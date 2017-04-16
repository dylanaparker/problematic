# problem number 6: choice to add or multiply all numbers in a range
# populate range
puts 'Pick a number'
last = gets.chomp.to_i
numbers = (1..last).to_a
# choose to add or multiply store choice in variable
puts "Would you like to add or multiply?\n
To find the sum, type: ADD
To find the product, type: MULTIPLY"
choice = gets.chomp.upcase
# if add loop through and add
if choice == "ADD"
  sum = "".to_i
  numbers.each do |number|
    sum = sum + number
    # print the sum of all numbers added together
    puts sum
  end
# else if multiply loop through, multiply and print the product
elsif choice == "MULTIPLY"
  puts numbers.inject(:*)
end
