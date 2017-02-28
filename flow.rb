# puts 1 > 2
# puts 1 < 2
# puts 5 >= 5
# puts 5 <= 4
# puts 1 == 1
# puts 2 != 1
# puts 'cat' < 'dog'
# puts 'bug' < 'Xander'
# puts 'bug'.downcase < 'Xander'.downcase
# puts 2 < 10
# puts '2' < '10'

puts 'Hello what\'s your name?'
name = gets.chomp
puts "Hello, #{name}."
puts ''
# Branching means that if what comes after the 'if' is true, we run teh code between teh if and end. If what comes after the if is false, we don't.
puts 'I am a fortune-teller. Tell me your name:'
name = gets.chomp

if name == 'Annie'
  puts 'I see great things in your future!'
  puts ''
else
  puts 'Your future is...foggy.'
  puts ''
end

puts 'Hello, and welcome to seventh grade English.'
puts 'My name is Mrs Gabbard. And your name is...?'
name = gets.chomp

if name == name.capitalize
  puts "Please take a seat, #{name}."
else
  puts "#{name}? You mean #{name.capitalize}, right?"
  puts 'Don\'t forget to capitalize.'
  reply = gets.chomp

  if reply.downcase == 'yes'
    puts "Ugh...please sit down."
  else
    puts 'GET OUT!'
  end
end
