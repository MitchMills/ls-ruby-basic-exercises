stoplight = ["green", "yellow", "red"].sample
puts "The stoplight is #{stoplight}."

case stoplight
when "green"  then puts "Go!"
when "yellow" then puts "Slow down!"
when "red"    then puts "Stop!"
end
