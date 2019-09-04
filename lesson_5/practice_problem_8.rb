hsh = {first: ['the', 'quick'], second: ['brown', 'fox'], third: ['jumped'], fourth: ['over', 'the', 'lazy', 'dog']}

vowels = ['a', 'e', 'i', 'o', 'u', 'y']

hsh.each do |k, v|
  v.each do |values|
    values.each_char do |char|
      if vowels.include?(char)
        print char
      end
    end
  end
end

