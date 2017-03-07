require 'yaml'

test_array = ['Give Quiche A Chance', 
              'Mutants Out!', 
              'Chameleonic Life-Forms, No Thanks']

test_string = test_array.to_yaml

filename = 'RimmerTShirts.txt'

File.open filename, 'w' do |f|
  f.write test_string
end

read_string = File.read filename

read_array = YAML::load read_string

puts(read_string == test_string)
puts(read_array == test_array)

puts '********************************************'

def yaml_save(object, filename)
  File.open filename, 'w' do |f|
    f.write(object.to_yaml)
  end
end

def yaml_load(filename)
  yaml_string = File.read filename

  YAML::load yaml_string
end

test_array = ['Slick Shoes',
              'Bully Blinders',
              'Pinchers of Peril']
filename = 'DatasGadgets.txt'

yaml_save test_array, filename
read_array = yaml_load filename

puts(read_array == test_array)
