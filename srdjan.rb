

#################################
# a = 4
# b = 2

# 2.times do |a|
#   a = 5
#   puts a
# end

# puts a
# puts b

=begin
On line 1 local variable 'a' is initialized and assigned to an integer with value 4.

On line 2 local variable 'b' is initialized and assigned to an integer with value 2.

On line 4 the 'times' method is called on an integer with value 2 and a 'do..end' block is passed in as an argument. The block takes one parameter which is named 'a'. Although the block parameter shares a name with the local variable that was initialized on line 1, they do not reference the same object. Due to variable shadowing, the object referenced by line 1's local variable 'a' will not be accessible within the block.

The 'times' method calls the block with each integer in the range from 0 to one less than the calling integer. In this case that range will be '(0..1)' so the block will execute twice.
  
On each iteration a successive integer from the range will be assigned to the block local variable 'a'. So on the first iteration, block local variable 'a' will be assigned value 0, and on the next iteration it will be assigned value 1.

Within the block, on each iteration, on line 5 block local variable 'a' will be reassigned to an integer with value 5. On line 6 the 'puts' method will be called, with block local variable 'a' passed in as an argument. This method will output '5' (the current value reference by 'a') to the terminal and return nil.

So the block will output '5' to the terminal twice and then terminate. The 'times' method returns the calling object when it terminates, so in this case it will return '2'.

On line 9 the 'puts' method is called and local variable 'a' is passed in as an argument. Local variable 'a' still references an integer with value 4. Due to variable shadowing, it was not affected by the reassignment of block local variable 'a' on line 5. The 'puts' method will output '4' to the terminal and return 'nil'.

On line 10 the 'puts' method is called and local variable 'b' is passed in as an argument. This will output '2' (the current value referenced by 'b') to the terminal and return 'nil'.


=end

#################################
# a = 4
# b = 2

# loop do 
#   c = 3
#   a = c
#   break
# end

# puts a
# puts b

=begin
On line 1 local variable 'a' is initialized and assigned to an integer with value 4.

On line 2 local variable 'b' is initialized and assigned to an integer with value 2.

On line 4 the 'loop' method is called and a 'do..end' block is passed in as an argument.

Inside the block, on line 5 local variable 'c' is initialized and assigned to an integer with value 3. On line 6, 'a' is reassigned to reference the same value as 'c'. Local variables 'a' and 'c' now both point to an integer with value 3.

On line 7 the 'break' keyword is used to exit the loop.

On line 10, the 'puts' method is called and 'a' is passed in as an argument. This will output '3' (the current value referenced by 'a') to the terminal and return 'nil'.

On line 11, the 'puts' method is called and 'b' is passed in as an argument. This will output '2' (the current value referenced by 'b') to the terminal and return 'nil'.

=end

#################################
# a = 4

# loop do 
#   a = 5
#   b = 3
#   break
# end

# puts a
# puts b

=begin
On line 1 local variable 'a' is initiallized and assigned to an integer with value 4.

On line 3, the 'loop' method is called and a 'do..end' block is passed in as an argument.

Within the 'do..end' block, on line 4 local variable 'a' is reassigned to an integer with value 5. Although 'a' was initialized outside the block, it can be reassigned here, as 'do..end' blocks have access to local variables initialized in an outer scope. 

On line 5 local variable 'b' is initialized and assigned to an integer with value 3.

On line 6 the keyword 'break' is used to exit the loop.

On line 9 the 'puts' method is called and 'a' is passed in as an argument. As 'a' currently references an integer with value 5, 'puts' will output '5' to the terminal and return 'nil'.

On line 10 the 'puts' method is called and 'b' is passed in as an argument. This will throw an exception (undefined local variable). This is because 'b' was initialized inside the 'do..end' block, and cannot be accessed outside that scope.
=end

#################################
# def example(str)
#   i = 3
#   loop do
#     puts str
#     i -= 1
#     break if i == 0
#   end
# end

# example('hello')

=begin
On lines 1 through 8, the method 'example' is defined. This method takes one parameter, 'str'.

On line 10, the method 'example' is invoked and the string object 'hello' is passed in as an argument.

Within the method, on line 1 the passed-in argument 'hello' is assigned to the method local variable 'str'.

On line 2, method local variable 'i' is initialized and assigned to an integer with value 3.

On line 3, the 'loop' method is called and a 'do..end' block is passed in as an argument.

Within the block, on line 4 the 'puts' method is called and method local variable 'str' is passed in as an argument. This will output 'hello' to the terminal and return nil.

On line 5, method local variable 'i' is reassigned to the return value of the expression '-= 1'. This is a method call of 'Integer#-' on 'i' with integer '1' passed in as an argument. It will decrease by 1 the value referenced by 'i' on each iteration of the loop.

On line 6 the keyword 'break' is used to break out of the loop if the value of the object referenced by local variable 'i' is equal to 0.

When 'example' is invoked on line 10 with the string object 'hello' passed in as an argument, it will output 'hello' to the terminal three times and then terminate. The method will return 'nil' since its last evaluated expression (on line 6) is the 'break' keyword. 'break' returns 'nil' unless an alternate return value is provided.

=end

#################################
# a = 'hello'
# b = a
# a = 'goodbye'

=begin
On line 1, local variable 'a' is initialized and a string object with the value 'hello' is assigned to it.
On line 2, local variable 'b' is initialized and assigned to reference the same string object as local variable 'a'. Local variables 'a' and 'b' now both reference the same string object
On line 3, local variable 'a' is reassigned to a different string object with the value 'goodbye'.
Local variable 'b' still points to the string object with value  'hello'.
=end