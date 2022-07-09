def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def get_number(order)
  loop do
    print ">> Please enter your #{order} integer: "
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts ">> Invalid input. Only non-zero integers are allowed."
    puts
  end
end


puts ">> This program will add two integers that you provide."
puts ">> One integer must be positive, and the other negative."
puts

first_number = nil
second_number = nil

loop do
  first_number = get_number("first")
  second_number = get_number("second")
  puts

  break if first_number * second_number < 0
  puts ">> Sorry, one integer must be positive, and the other negative."
  puts ">> Please start over."
  puts
end

result = first_number + second_number
puts ">> #{first_number} + #{second_number} = #{result}."
