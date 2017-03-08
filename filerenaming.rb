# Move all of the .txt files from the parent directory to the newly created directory.

puts 'What is the name of the directory that you would like to create?'
new_directory = gets.chomp

require 'fileutils'

FileUtils.mkdir_p new_directory.to_s

txt_files = "/Users/annie/code/learning/learn-to-program-RUBY/*.txt"
new_dir = "/Users/annie/code/learning/learn-to-program-RUBY/#{new_directory}"

Dir.glob(txt_files) do |file|
  puts file
  FileUtils.mv(file, new_dir)
end
