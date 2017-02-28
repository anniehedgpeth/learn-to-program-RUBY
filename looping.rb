input = ''
while input != 'bye'
  puts input
  input = gets.chomp
end
puts 'Come again soon!'

while 'Spike' > 'Angel'
  input = gets.chomp
  puts input
  if input == 'bye'
    break
  end
end

puts 'Come again soon!'

while true
  input = gets.chomp
  puts input
  if input == 'bye'
    break
  end
end

puts 'Come again soon!'

puts 'Hello, what\'s your name?'
name = gets.chomp
puts "Hello, #{name}."

if name == 'Annie' || name == 'Michael'
  puts 'What a lovely name!'
elsif name != 'Annie' || name != 'Michael'
  puts 'Pleasure to meet you.'
end

i_am_annie = true
i_am_purple = false
i_like_wine = true
i_eat_rocks = false

puts i_am_annie  && i_like_wine
puts i_like_wine && i_eat_rocks
puts i_am_purple && i_like_wine
puts i_am_purple && i_eat_rocks
puts
puts i_am_annie  || i_like_wine
puts i_like_wine || i_eat_rocks
puts i_am_purple || i_like_wine
puts i_am_purple || i_eat_rocks
puts
puts !i_am_purple
puts !i_am_annie

while true
  puts 'What would you like to ask C to do?'
  request = gets.chomp

  puts "You say, \"C, please #{request}\"."
  puts 'C\'s response:'
  puts "\"C #{request}\"."
  puts "\"Papa #{request}, too\"."
  puts "\"Mama #{request}, too\"."
  puts "\"Emma #{request}, too\"."
  puts "\"Nono #{request}, too\"."
  puts

  if request == 'stop'
    break
  end
end
