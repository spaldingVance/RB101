arr = [[:a, 1], ['b', 'two'], ['sea', {c: 3}], [{a: 1, b: 2, c: 3, d: 4}, 'D']]

my_hash = {}
arr.each do |sub_array|
  my_hash[sub_array[0]] = sub_array[1]
end

p my_hash