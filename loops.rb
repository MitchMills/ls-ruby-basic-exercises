### 10 
friends = ['Sarah', 'John', 'Hannah', 'Dave']

for friend in friends
  puts "Hello, #{friend}!"
end

### 9 THAT'S ODD
# for i in 1..100
#   puts i if i.odd?
# end

### 8 PRINT UNTIL
# numbers = [7, 9, 13, 25, 18]
# index = 0

# until index == numbers.size
#   puts numbers[index]
#   index += 1
# end

### 7 COUNT UP
# count = 1

# until count > 10
#   puts count
#   count += 1
# end

### 6 PRINT WHILE
# numbers = []

# while numbers.size < 5
#   numbers << rand(100)
# end

# p numbers

### 5 SAY HELLO
# say_hello = true
# count = 1

# while say_hello
#   puts 'Hello!'
#   count += 1
#   say_hello = false if count > 5
# end

### 4 LOOP ON COMMAND
# loop do
#   puts 'Should I stop looping?'
#   answer = gets.chomp
#   break if answer == 'yes'
#   puts 'Well okay then . . .'
# end

### 3 CONTROL THE LOOP
# iterations = 1

# loop do
#   puts "Number of iterations = #{iterations}"
#   iterations += 1
#   break if iterations > 5
# end

### 2 LOOPCEPTION
# loop do
#   puts 'This is the outer loop.'

#   loop do
#     puts 'this is the inner loop.'
#     break
#   end

#   break
# end

# puts 'This is outside all loops.'

### 1 RUNAWAY LOOP
# loop do
#   puts 'Just keep printing...'
#   break
# end
