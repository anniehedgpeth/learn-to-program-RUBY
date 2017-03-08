time = Time.new
time2 = time + 60
puts time
puts time2

puts Time.local(2000, 1, 1)

# One billion seconds! Find out the exact second you were born (if you can). Figure out when you will turn (or perhaps when you did turn) one billion seconds old. Then go mark your calendar.
my_birthday = Time.local(1979, 9, 1, 12, 10)
now = Time.now
puts now.to_i - my_birthday.to_i

billion = my_birthday.to_i + 1000000000

billion_secs_old = Time.at(billion)
puts "I turned one billion seconds old at #{billion_secs_old}!"

# Happy birthday! Ask what year a person was born in, then the month, and then the day. Figure out how old they are, and give them a big SPANK! for each birthday they have had.

puts 'In what year were you born (4 digits?)'
year = gets.chomp
puts 'In what month were you born (first 3 letters)?'
month = gets.chomp
puts 'On what day of the month were you born (1 or 2 digits)?'
day = gets.chomp

birthday = Time.local(year, month, day)
puts "Your birthday is #{birthday}."
age_in_sec = now - birthday
age = age_in_sec / 31557600
puts "That means that you are #{age.to_i} years old!"
puts 'Spank!' * age.to_i
