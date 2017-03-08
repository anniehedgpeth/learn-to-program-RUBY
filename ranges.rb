# This is the range literal.
letters = 'a'..'c'

# Convert range to array.
puts(['a', 'b', 'c'] == letters.to_a)

# Iterate over a range:
('A'..'Z').each do |letter|
  print letter
end
puts

god_bless_the_70s = 1970..1979
puts god_bless_the_70s.min
puts god_bless_the_70s.max
puts(god_bless_the_70s.include?(1979))
puts(god_bless_the_70s.include?(1980))
puts(god_bless_the_70s.include?(1974.5))