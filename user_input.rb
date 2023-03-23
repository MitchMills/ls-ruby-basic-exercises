### 10 OPPOSITES ATTRACT
def valid_number?(number_string)
  (number_string.to_i.to_s == number_string) && (number_string.to_i != 0)
end

def get_integer(integer, ordinal)
  loop do
    print "Please enter the #{ordinal} integer: "
    integer = gets.chomp
    return integer.to_i if valid_number?(integer)
    puts "Invalid input. Only non-zero integers are allowed."
  end
end

# main program loop
puts "Please enter two integers."
puts "One must be positive and the other negative."
integer1 = nil
integer2 = nil

loop do
  integer1 = get_integer(integer1, "first")
  integer2 = get_integer(integer2, "second")

  break if (integer1.to_i * integer2.to_i) < 0
  puts "Sorry. One integer must be positive and the other negative."
  puts "Please start over."
end

sum = integer1 + integer2
puts "#{integer1} + #{integer2} = #{sum}"

### 9 LAUNCH SCHOOL PRINTER II
# loop do
#   puts ">> How many output lines do you want?"
#   print "Enter a number >= 3 (Q to quit): "
#   answer = gets.chomp

#   break if answer.downcase == 'q'

#   if answer.to_i >= 3
#     answer.to_i.times do
#       puts "Launch School!"
#     end
#     next
#   end

#   puts "That's not enough lines."
# end

### 8 DIVIDING NUMBERS
# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string
# end

# numerator = nil
# denominator = nil

# loop do
#   print "Please enter the numerator: "
#   numerator = gets.chomp
#   break if valid_number?(numerator)
#   puts "Invalid input. Only integers are allowed."
# end

# loop do
#   print "Please enter the denominator: "
#   denominator = gets.chomp

#   if valid_number?(denominator)
#     if denominator.to_i == 0
#       puts "Invalid input. A denominator of 0 is not allowed."
#       next
#     end
#     break
#   else
#     puts "Invalid input. Only integers are allowed."
#   end
# end

# puts "#{numerator} divided by #{denominator} equals #{numerator.to_i / denominator.to_i}"

### 7 USER NAME AND PASSWORD
# USER_NAME = "admin"
# PASSWORD = "SecreT"

# loop do
#   print ">> Please enter user name: "
#   name_attempt = gets.chomp
#   print ">> Please enter your password: "
#   password_attempt = gets.chomp

#   break if name_attempt == USER_NAME && password_attempt == PASSWORD
#   puts ">> Authorization failed!"
# end
# puts ">> Welcome!"

### 6 PASSWORDS
# PASSWORD = "SecreT"

# loop do
#   puts ">> Please enter your password:"
#   attempt = gets.chomp
#   break if attempt == PASSWORD
#   puts ">> Invalid password!"
# end
# puts ">> Welcome!"

### 5 LAUNCH SCHOOL PRINTER I
# number = 0
# loop do
#   puts "How many output lines do you want?"
#   puts "Enter a number >= 3"
#   number = gets.chomp.to_i
#   break if number >= 3
#   puts "That's not enough lines."
# end

# number.times do
#   puts "Launch School!"
# end


### 4 PRINT SOMETHING II
# answer = nil
# loop do
#   puts "Do you want me to print something? (y/n)"
#   answer = gets.chomp.downcase
#   break if %w(y n).include?(answer)
#   puts "Invalid input! Please enter y or n"
# end
# puts 'something' if answer == 'y'

### 3 PRINT SOMETHING I
# puts "Do you want me to print something? (y/n)"
# answer = gets.chomp.downcase
# puts "something" if answer == 'y'

### 2 YOUR AGE IN MONTHS
# puts "What is your age in years?"
# age_in_years = gets.chomp.to_i
# age_in_months = age_in_years * 12
# puts "You are at least #{age_in_months} months old."


### 1 REPEAT AFTER ME
# puts "Type anything you want:"
# anything = gets.chomp
# puts anything
