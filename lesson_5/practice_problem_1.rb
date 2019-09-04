arr = ['10', '11', '9', '7', '8']
arr.sort! do |n, x|
  x.to_i <=> n.to_i
end
puts arr