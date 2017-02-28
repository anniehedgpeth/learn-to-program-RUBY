puts 'Hi baby, how are you today?'

counter = 0

while counter < 3
  input = gets.chomp
  if input == 'BYE'
    counter += 1
  elsif input == input.upcase
    counter = 0
    puts "NO, NOT SINCE 19#{Random.new.rand(30..50)}!"
  else
    counter = 0
    puts 'Huh?! SPEAK UP, SONNY!'
  end
end
