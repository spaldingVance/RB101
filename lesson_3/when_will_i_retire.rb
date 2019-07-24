print "What is your age? "
age = gets.chomp.to_i
print "At what age would you like to retire? "
retire_age = gets.chomp.to_i
current_year = Time.now.year

puts "It is #{current_year}, you will retire in #{retire_age - age + current_year}."
puts "You only have #{retire_age - age} years to go!"