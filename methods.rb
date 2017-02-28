puts self

var1 = 'stop'
var2 = 'deliver repaid desserts'
var3 = '...TCELES B HSUP   A magic spell?'

puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3
puts ''

puts 'What is your full name?'
name = gets.chomp
puts "Did you know there are #{name.length} characters"
puts "in your name, #{name.capitalize} (including the space)?"
puts ''

puts 'What is your first name?'
first = gets.chomp
puts 'What is your last name?'
last = gets.chomp
characters = first.length + last.length
puts "There are #{characters} letters in your name, #{first.capitalize} #{last.capitalize}!"
puts ''

letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters
puts ''

line_width = 50
puts(                'Old Mother Hubbard'.center(line_width))
puts(               'Sat in her cupboard'.center(line_width))
puts(         'Eating her curds and whey'.center(line_width))
puts(          'When along came a spider'.center(line_width))
puts(           'Who sat down beside her'.center(line_width))
puts('And scared her poor shoe dog away.'.center(line_width))
puts ''
line_width = 40
str = '--> text <--'
puts(str.ljust( line_width))
puts(str.center(line_width))
puts(str.rjust( line_width))
puts(str.ljust(line_width/2) + str.rjust(line_width/2))
puts ''

puts 'What do you want?'
what = gets.chomp
puts "Whaddaya mean \"I want #{what}\"?!? You're fired!!".upcase
puts ''

line_width = 30
puts('Table of Contents'.center(line_width))
puts('Chapter 1: Getting Started'.ljust(line_width) + 'page 1'.rjust(line_width))
puts('Chapter 2: Numbers'.ljust(line_width) + 'page 9'.rjust(line_width))
puts('Chapter 3: Letters'.ljust(line_width) + 'page 13'.rjust(line_width))