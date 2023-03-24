### 10 RANDOM SENTENCE
def name(names)
  names.sample
end

def activity(activities)
  activities.sample
end

def sentence(name, activity)
  "#{name} went #{activity} today!"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))

### 9 MULTIPLY THE SUM
# def add(num1, num2)
#   num1 + num2
# end

# def multiply(num1, num2)
#   num1 * num2
# end

# puts add(2, 2) == 4
# puts add(5, 4) == 9
# puts multiply(add(2, 2), add(5, 4)) == 36

### 8 NAME NOT FOUND
# def assign_name(name = 'Bob')
#   name
# end

# puts assign_name('Kevin') == 'Kevin'
# puts assign_name == 'Bob'

### 7 NAMING ANIMALS
# def dog(name)
#   return name
# end

# def cat(name)
#   return name
# end

# puts "The dog's name is #{dog('Spot')}."
# puts "The cat's name is #{cat('Ginger')}."

### 6 DAY OR NIGHT?
# daylight = [true, false].sample

# def time_of_day(daylight)
#   if daylight
#     puts "It's daytime!"
#   else
#     puts "It's nighttime!"
#   end
# end

# puts daylight
# time_of_day(daylight)

### 5 MAKE AND MODEL
# def car(make, model)
#   puts "#{make} #{model}"
# end

# car('Toyota', 'Corolla')

### 4 GREETING THROUGH METHODS II
# def hello
#   'Hello'
# end

# def world
#   'World'
# end

# def greet
#   hello + " " + world
#   # "#{hello} #{world}"
# end

# puts greet

### 3 GREETING THROUGH METHODS I
# def hello
#   "Hello"
# end

# def world
#   "World"
# end

# # puts hello + " " + world
# puts "#{hello} #{world}"

### 2 PRINT ME II
# def print_me
#   "I'm printing the return value!"
# end

# puts print_me

### 1 PRINT ME I
# def print_me
#   puts "I'm printing!"
# end

# print_me
