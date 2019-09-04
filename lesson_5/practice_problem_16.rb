def generate_uuid
  sections = [8, 4, 4, 4, 12]
  characters = []
  final = ""
  (0..9).each { |num| characters << num.to_s}
  ('a'..'f').each { |char| characters << char}
  sections.each do |num|
    num.times { |x| final << characters.sample}
    final << "-" if num != 12
  end
  return final
end

generate_uuid()