### 10 STOPLIGHT III
stoplight = %w(green yellow red).sample
p stoplight

case stoplight
when 'green'  then puts "Go!"
when 'yellow' then puts "Slow down!"
when 'red'    then puts "Stop!"
end

### 9 COOL NUMBERS
# number = rand(10)
# p number

# if number == 5
#   puts "5 is a cool number!"
# else
#   puts "Other numbers are cool too!"
# end

### 8 SLEEP ALERT
# status = ['awake', 'tired'].sample
# p status

# instructions =  if status == 'awake'
#                   "Be productive!"
#                 elsif status == 'tired'
#                   "Go to sleep!"
#                 end

# puts instructions

### 7 STOPLIGHT II
# stoplight = %w(green yellow red).sample
# p stoplight

# if stoplight == 'green'
#   puts "Go!"
# elsif stoplight == 'yellow'
#   puts "Slow down!"
# elsif stoplight == 'red'
#   puts "Stop!"
# end

### 6 STOPLIGHT I
# stoplight = ['green', 'yellow', 'red'].sample
# p stoplight

# case stoplight
# when 'green'  then  puts "Go!"
# when 'yellow' then  puts "Slow down!"
# when 'red'    then  puts "Stop!"
# end

# case stoplight
# when 'green'
#   puts "Go!"
# when 'yellow'
#   puts "Slow down!"
# when 'red'
#   puts "Stop!"
# end

### 5 TRUTHY NUMBER
# number = 7

# if number
#   puts "My favorite is #{number}."
# else
#   puts "I don't have a favorite."
# end


### 4 TRUE OR FALSE
# boolean = [true, false].sample
# p boolean

# puts boolean ? "I'm true!" : "I'm false!"


### 3 UNPREDICTABLE WEATHER III
# sun = ['visible', 'hidden'].sample
# p sun

# puts "The sun is so bright!" if sun == 'visible'
# puts "The clouds are blocking the sun!" unless sun == 'visible'

### 2 UNPREDICTABLE WEATHER II
# sun = ['visible', 'hidden'].sample
# p sun

# unless sun == 'visible'
#   puts "The clouds are blocking the sun!"
# end

### 1 UNPREDICTABLE WEATHER I
# sun = ['visible', 'hidden'].sample
# p sun

# if sun == 'visible'
#   puts "The sun is so bright!"
# end
