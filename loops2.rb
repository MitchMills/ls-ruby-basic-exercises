### 10 GREETING
def greeting
  puts 'Hello!'
end

number_of_greetings = 2

while number_of_greetings > 0
  greeting
  number_of_greetings -= 1
end

### 9 FIRST TO FIVE
# number_a = 0
# number_b = 0

# loop do
#   number_a += rand(2)
#   number_b += rand(2)
#   puts "a: #{number_a}"
#   puts "b: #{number_b}"
#   puts
#   # next unless number_a == 5 || number_b == 5
#   # puts "5 was reached!"
#   # break
#   if number_a == 5 || number_b == 5
#     puts "5 was reached!"
#     break
#   end
# end

### 8 ONLY EVEN
# number = 0

# until number == 10
#   number += 1
#   next if number.odd?
#   puts number
# end

### 7 STOP COUNTING
# 5.times do |index|
#   puts index
#   break if index < 7
# end

### 6 EMPTY THE ARRAY
# names = ['Sally', 'Joe', 'Lisa', 'Henry']

# loop do
#   # puts names.shift
#   puts names.pop
#   break if names.empty?
# end

### 5 INSERT NUMBERS
# numbers = []

# loop do
#   puts "Enter any number:"
#   input = gets.chomp.to_i
#   numbers << input
#   break if numbers.size == 5
# end
# p numbers

### 4 GET THE SUM
# loop do
#   puts "What does 2 + 2 equal?"
#   answer = gets.chomp.to_i

#   if answer == 4
#     puts "That's correct!"
#     break
#   end
  
#   puts "Wrong answer. Try again!"
# end

### 3 CONDITIONAL LOOP
# p process_the_loop = [true, false].sample

# if process_the_loop
#   loop do
#     puts "Processed."
#     break
#   end
# else
#   puts "Not processed."
# end

### 2 CATCH THE NUMBER
# loop do
#   number = rand(100)
#   puts number
#   # break if number <= 10
#   # break if number.between(0, 10)
#   break if (0..10).include?(number)
# end

### 1 EVEN OR ODD?
# count = 1

# loop do
#   if count.odd?
#     puts "#{count} is odd!"
#   else
#     puts "#{count} is even!"
#   end
#   count += 1
#   break if count > 5
# end
