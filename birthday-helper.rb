# Birthday helper! Write a program to read in names and birth dates from a text file. It should then ask you for a name. You type one in, and it tells you when that person’s next birthday will be (and, for the truly adventur- ous, how old they will be). 
birthdays = {}
birthdays['Christopher Alexander'] = ['Oct ',  '4, ', '1936']
birthdays['Christopher Lambert'  ] = ['Mar ', '29, ', '1957']
birthdays['Christopher Lee'      ] = ['May ', '27, ', '1922']
birthdays['Christopher Lloyd'    ] = ['Oct ', '22, ', '1938']
birthdays['Christopher Pine'     ] = ['Aug ',  '3, ', '1976']
birthdays['Christopher Plummer'  ] = ['Dec ', '13, ', '1927']
birthdays['Christopher Walken'   ] = ['Mar ', '31, ', '1943']
birthdays['The King of Spain'    ] = ['Jan ',  '5, ', '1938']

puts 'For whose birthday are you looking? (Case sensitive)'
name = gets.chomp

birthday = birthdays[name]
puts "#{name.upcase}'s birthday is #{birthday.join}."
