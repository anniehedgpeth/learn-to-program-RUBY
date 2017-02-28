languages = ['English', 'French', 'Ruby', 'C++']

# array method
languages.each do |lang|
  puts "I love #{lang}!"
  puts "Don't you!?'"
end

# integer method
3.times do
  puts 'Hip-hip-horray!'
end

2.times do
  puts '...you can say that again.'
end

# more array methods
foods = ['artichoke', 'brioche', 'caramel']
families = [['Michael', 'Annie'], ['John', 'Sharon'], ['Paul', 'Erica']]

puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts
puts foods.join(' :) ') + ' 8)'
puts
puts families.join(', ')

200.times do
  puts []
end

favorites = []
favorites.push 'raindrops on roses'
favorites.push 'whiskey on kittens'

puts favorites[0]
puts favorites.last
puts favorites.length

puts favorites.pop
puts favorites
puts favorites.length
