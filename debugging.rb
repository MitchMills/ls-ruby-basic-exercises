### 10 WARRIORS AND WIZARDS
player = {
  strength:   10,
  dexterity:  10,
  stamina:    10,
  charisma:   10
}

character_classes = {
  warrior:  { strength:   20 },
  thief:    { dexterity:  20 },
  scout:    { stamina:    20 },
  mage:     { charisma:   20 }
}

print 'Please type your class (warrior, thief, scout, mage): '
choice = gets.chomp.downcase

player = player.merge(character_classes[choice.to_sym])

puts 'Your character stats:'
puts player


### 9 DIGIT PRODUCT
# def digit_product(str_num)
#   digits = str_num.chars.map { |n| n.to_i }
#   product = 1

#   digits.each do |digit|
#     product *= digit
#   end

#   product
# end

# p digit_product('12345')

### 8 COLORFUL THINGS
# colors = ["red", "yellow", "purple", "green", "dark blue", "turquoise", "silver", "black"]
# things = ["pen", "mouse pad", "coffee mug", "sofa", "surf board", "training mat", "notebook"]
 
# colors.shuffle!
# things.shuffle!

# i = 0
# loop do
#   break if i >= [colors.length, things.length].min

#   if i == 0
#     puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
#   else
#     puts 'And a ' + colors[i] + ' ' + things[i] + '.'
#   end

#   i += 1
# end

### 7 ACCOUNT BALANCE
# balance = 0

# january = {
#   income: [ 1200, 75 ],
#   expenses: [ 650, 140, 33.2, 100, 26.9, 78 ]
# }

# february = {
#   income: [ 1200 ],
#   expenses: [ 650, 140, 320, 46.7, 122.5 ]
# }

# march = {
#   income: [ 1200, 10, 75 ],
#   expenses: [ 650, 140, 350, 12, 59.9, 2.5 ]
# }

# def calculate_balance(month)
#   plus = month[:income].sum
#   minus = month[:expenses].sum
#   plus - minus
# end

# [january, february, march].each do |month|
#   balance += calculate_balance(month)
# end

# puts balance

### 6 CONFUCIUS SAYS
# def get_quote(person)
#   case person
#   when 'Yoda'       then 'There is no try.'
#   when 'Confucius'  then 'I hear and I forget.'
#   when 'Einstein'   then 'Do not worry...'
#   end
# end

# puts 'Confucius says:'
# puts '"' + get_quote('Confucius') + '"'

### 5 EVEN NUMBERS
# numbers = [5, 2, 9, 6, 3, 1, 8]

# even_numbers = numbers.select do |n|
#   n.even?
# end

# p even_numbers

### 4 PETS
# pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }
# p pets

# pets[:dog] << 'bowser'
# p pets

### 3 MULTIPLY BY FIVE
# def multiply_by_five(n)
#   n * 5
# end

# print "Enter a number: "
# number = gets.chomp.to_i

# puts "The result is #{multiply_by_five(number)}!"

### 2 WEATHER FORECAST
# def predict_weather
#   sunshine = [true, false].sample
#   p sunshine
#   if sunshine
#     puts "Today's weather will be sunny!"
#   else
#     puts "Today's weather will be cloudy!"
#   end
# end

# predict_weather

### 1 READING ERROR MESSAGES
# def find_first_nonzero_among(numbers)
#   numbers.each do |n|
#     return n if n.nonzero?
#   end
# end

# p find_first_nonzero_among([0, 0, 1, 0, 2, 0])
# p find_first_nonzero_among([1])
