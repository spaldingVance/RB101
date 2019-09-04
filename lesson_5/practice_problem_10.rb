arr = [{a: 1}, {b: 2, c: 3}, {d: 4, e: 5, f: 6}]

modified_arr = arr.map do |sub|
  modified_hash = {}
  sub.each do |k, v|
   modified_hash[k] = v+=1
  end
  modified_hash
end

p modified_arr