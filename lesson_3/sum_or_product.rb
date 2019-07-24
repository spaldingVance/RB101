puts ">> Please enter an integer greater than zero"
top_of_range = gets.chomp.to_i
puts ">> Enter s to compute the sum, p to compute the product"

loop do
  choice = gets.chomp.downcase
  if choice == 's'
    sum = 0
    (1..top_of_range).each {|x| sum += x}
    puts "The sum of the integers between 1 and #{top_of_range} is #{sum}."
    break
  elsif choice == 'p'
    product = 1
    (1..top_of_range).each {|x| product *= x}
    puts "The product of the integers between 1 and #{top_of_range} is #{product}."
    break
  else
    puts "Please enter a valid choice: s to compute the sum or p to compute the product: "
  end
end
