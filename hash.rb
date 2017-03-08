dict_array = []
dict_hash = {}

dict_array[0] = 'candle'
dict_array[1] = 'glasses'
dict_array[2] = 'truck'
dict_array[3] = 'Alicia'
dict_hash['shia-a'] = 'candle'
dict_hash['shaya'] = 'glasses'
dict_hash['shasha'] = 'truck'
dict_hash['sh-sha'] = 'Alicia'

dict_array.each do |word|
  puts word
end

dict_hash.each do |c_word, word|
  puts "#{c_word}: #{word}"
end

shopping_list = {
  Annie: ['eggs', 'milk', 'bread'],
  Michael: ['pickles', 'bread', 'ice cream'],
  Samuel: ['yogurt', 'jerkey']
}

shopping_list.each do |name, list|
  list.each do |item|
    puts "#{name} needs #{item}."
  end
end
