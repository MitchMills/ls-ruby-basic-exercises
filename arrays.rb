### 10 ARE WE THE SAME?
array1 = [1, 5, 9]
array2 = [1, 9, 5]

p array1 == array2

### 9 FAVORITE NUMBER II
# favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]
# flat_faves = favorites.flatten

# p favorites
# p flat_faves

### 8 FAVORITE NUMBER I
# all_info = ['Dave', 7, 'Miranda', 3, 'Jason', 11]

# names = []
# numbers = []
# all_info.each do |element|
#   if element.class == String
#     names << element
#   elsif element.class == Integer
#     numbers << element
#   end
# end
# grouped_info = names.zip(numbers)

# grouped_info = [[],[],[]]
# name_index = 0
# number_index = 0

# all_info.each do |element|
#   if element.class == String
#     grouped_info[name_index] << element
#     name_index += 1
#   elsif element.class == Integer
#     grouped_info[number_index] << element
#     number_index += 1
#   end
# end

# p grouped_info
# p [['Dave', 7], ['Miranda', 3], ['Jason', 11]]


### 7 DIVISIBLE BY THREE
# numbers = [5, 9, 21, 26, 39]
# by_three = numbers.select { |num| num % 3 == 0 }
# mapped = numbers.map { |num| num % 3 == 0 }

# p numbers
# p by_three
# p mapped

### 6 DOUBLED
# numbers = [1, 2, 3, 4, 5]
# doubled = numbers.map { |num| num * 2 }

# p numbers
# p doubled

### 5 WHAT COLOR ARE YOU?
# colors = ['red', 'yellow', 'purple', 'green']
# colors.each do |color|
#   puts "I'm the color #{color}!"
# end

### 4 ONE ISN'T ENOUGH
# pets = ['cat', 'dog', 'fish', 'lizard']
# my_pets = pets[2..3]
# my_pets.pop

# my_pets << pets[pets.index('dog')]

# puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

### 3 FREE THE LIZARD
# pets = ['cat', 'dog', 'fish', 'lizard']
# my_pets = pets[2..3]

# my_pets.delete('lizard')
# puts "I have a pet #{my_pets[0]}!"

### 2 MORE THAN ONE
# pets = ['cat', 'dog', 'fish', 'lizard']
# # my_pets = pets.select do |pet|
# #   pet == 'fish' || pet == 'lizard'
# # end
# my_pets = pets[2..3]

# puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

### 1 NEW PET
# pets = ['cat', 'dog', 'fish', 'lizard']

# # my_pet = pets[2]
# my_pet = pets[pets.index('fish')]
# puts "I have a pet #{my_pet}!"
