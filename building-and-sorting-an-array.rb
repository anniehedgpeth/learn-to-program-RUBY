puts 'Type a word, then press Enter. When you\'re finished adding words, hit ENTER on a blank line.'

myarray = []
answer = gets.chomp

while answer != ''
  myarray.push answer
  answer = gets.chomp
end

puts myarray.sort!
puts '***************************************************'

puts('Table of Contents'.center(40))

chapters = [['Getting Started', ' 1'],
            ['Numbers', ' 9'],
            ['Letters', ' 13']]

chapters.each_with_index do |chap, idx|
  name, page = chap
  chap_num = idx + 1
  beginning = "Chapter #{chap_num}: #{name}"
  ending = "page #{page}"

  puts beginning.ljust(30) + ending.rjust(20)
end

puts '***************************************************'

def sort(some_array) # This wraps recursive_sort.
  recursive_sort some_array, []
end

def recursive_sort (unsorted_array, sorted_array)
  
end