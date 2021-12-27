def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

first_integer = nil
second_integer = nil

loop do
  puts "Please enter one positive and one negative integer."
  
  loop do
    print "Enter your first integer: "
    first_integer = gets.chomp
    break if valid_number?(first_integer)
    puts "Invalid input. Only non-zero integers are allowed."
  end

  loop do
    print "Enter your second integer: "
    second_integer = gets.chomp
    break if valid_number?(second_integer)
    puts "Invalid input. Only non-zero integers are allowed."
  end

  break if (first_integer.to_i > 0 && second_integer.to_i < 0) ||
  (first_integer.to_i < 0 && second_integer.to_i > 0)
  puts "Sorry, one integer must be positive and one must be negative. Please start over."
end

sum = first_integer.to_i + second_integer.to_i
puts "#{first_integer} + #{second_integer} = #{sum}."