# Problem number 3: greeting only if name is alice or steve
puts "Please tell me your name"
name = gets.chomp()
if name.downcase! == "alice" # see if name is alice regardless of caps
  puts "Hello Alice, nice to see you again."
elsif name.downcase! == "steve"# see if name is steve regardless of caps
  puts "Hello Steve, nice to see you again."
else
  puts "I do not know you.\nSorry!"
end
