puts 'Type a word, then press Enter. When you\'re finished adding words, hit ENTER on a blank line.'

myarray = []
answer = gets.chomp

while answer != ''
  myarray.push answer
  answer = gets.chomp
end

puts myarray.sort!
