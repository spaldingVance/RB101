def select_fruit(produce)
  new_hash = {}
  produce.each do |k, v|
    if v == 'Fruit'
      new_hash[k] = v
    end
  end
  return new_hash
end


produce = {
  'apple' => 'Fruit',
  'carrot' => 'Vegetable',
  'pear' => 'Fruit',
  'broccoli' => 'Vegetable'
}

puts select_fruit(produce) # => {"apple"=>"Fruit", "pear"=>"Fruit"}