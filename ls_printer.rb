loop do
  puts ">> How many output lines do you want? Enter a number >= 3. (Enter Q to quit):"
  number_of_lines = gets

  if number_of_lines.chomp.downcase == 'q'
    break
  elsif
    number_of_lines.to_i >= 3
    number_of_lines.to_i.times { puts "Launch School is the best!" }
  else
    puts ">> That's not enough lines."
  end

end