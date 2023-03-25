### 10 ARE YOU THERE?
colors = 'blue pink yellow orange'
puts colors.include?('yellow')
puts colors.include?('purple')
puts colors.include?('ran')

### 9 PLURALIZE
# words = 'car human elephant airplane'
# words.split.each { |word| puts "#{word}s" }

### 8 PRINT THE ALPHABET
# alphabet = 'abcdefghijklmnopqrstuvwxyz'
# # puts alphabet.chars
# # puts alphabet.split('')
# alphabet.each_char { |char| puts char }
# puts alphabet

### 7 GOODBYE, NOT HELLO
# greeting = 'Hello!'
# greeting.sub!('Hello', 'Goodbye')
# puts greeting

### 6 TRICKY FORMATTING
# state = 'tExAs'
# puts state
# state.capitalize!
# puts state

### 5 COMBINING NAMES
# first_name = 'John'
# last_name = 'Doe'

# full_name = first_name.concat(" ", last_name)
# # full_name = "#{first_name} #{last_name}"
# puts full_name

### 4 DYNAMIC STRING
# name = 'Elizabeth'

# puts "Hello, #{name}!"

### 3 IGNORING CASE
# name = 'Roger'
# puts name.casecmp?('RoGeR')
# puts name.casecmp?('DAVE')

### 2 QUOTE CONFUSION
# puts 'It\'s now 12 o\'clock.'
# puts "It's now 12 o'clock."
# puts %Q(It's now 12 o'clock.)
# puts %q(It's "now" 12 o'clock.)

### 1 CREATE A STRING
# new_string = String.new
# p new_string
