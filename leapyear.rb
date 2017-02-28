puts 'What\'s your starting year?'
starting = gets.chomp.to_i

puts 'What\'s your ending year?'
ending = gets.chomp.to_i

(starting..ending).each do |year|
  if year % 4 == 0 && (year % 100 != 0 || year % 400 == 0)
    puts "#{year} is a leap year."
  end
end
