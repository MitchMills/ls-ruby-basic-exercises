def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

first_number = nil
second_number = nil

puts ">> You will enter two integers, one positive and one negative."
loop do
  loop do
    print ">> Please enter your first integer: "
    first_number = gets.chomp
    break if valid_number?(first_number)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end

  loop do
    print ">> Please enter your second integer: "
    second_number = gets.chomp
    break if valid_number?(second_number)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end

  break if first_number.to_i * second_number.to_i < 0
  puts ">> One integer must be positive and one must be negative."
  puts ">> Please start over."
end

result = first_number.to_i + second_number.to_i
puts "#{first_number} + #{second_number} = #{result}."