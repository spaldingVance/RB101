print "What is your name? "
inputed_name = gets.chomp
if inputed_name.include? "!"
  puts "HELLO #{inputed_name.chop.upcase}. WHY ARE WE SCREAMING?"
else
  puts "Hello #{inputed_name}."
end
