### WHAT'S MY VALUE? PART 7




### WHAT'S MY VALUE? PART 6
# a = 7

# def my_value(b)
#   b = a + a
# end

# my_value(a)
# puts a

=begin
On line 1, local variable 'a' is initialized to an integer object with a value of 7.

On line 8, the method 'my_value' is called and 'a' is passed in as the argument. Method variable 'b' is set to reference the same integer object as 'a'.

Within the method, on line 4, 'b' is reassigned to the result of the expression 'a + a'. However, since the variable 'a' was initialized outside the method, it cannot be accessed inside the method. The result is an error.
=end


### WHAT'S MY VALUE? PART 5
# a = "Xyzzy"

# def my_value(b)
#   b = 'yzzyX'
# end

# my_value(a)
# puts a

=begin
On line 1 local variable 'a' is initialized and assigned to a string object with the value "Xyzzy"

On line 7 the 'my_value' method is called and 'a' is passed in as the argument. On line 3, method variable 'b' is assigned to point to the same object as 'a'.

Within the method, on line 4, 'b' is reassigned to point to a new string object with the value 'yzzyX'. This reassignment of 'b' does not affect 'a'. 'a' still points to the original string object 'Xyzzy'.

Therefore when the 'puts' method is called on line 8 with 'a' passed in as the argument, "Xyzzy" will be output to the screen, and the method will return 'nil'.
=end


### WHAT'S MY VALUE? PART 4
# a = "Xyzzy"

# def my_value(b)
#   b[2] = '-'
# end

# my_value(a)
# puts a

=begin
On line 2, local variable 'a' is initialized and assigned to a string object with the value "Xyzzy".

On line 8, the method 'my_value' is called and 'a' is passed in as the argument. The method variable 'b' is assigned to point to the same string object as 'a'.

On line 5 within the method, indexed assignment is used to reassign the value at index 2 of the string object referenced by 'b' to the value '-'. This mutates the string object and so the value of the string object pointed to by both 'b' and 'a' is now "Xy-zy".

On line 9 the 'puts' method is called and 'a' is passed in as the argument. This will output 'Xy-zy' to the screen and return 'nil'.
=end

### WHAT'S MY VALUE? PART 3
# a = 7

# def my_value(b)
#   a = b
# end

# my_value(a + 5)
# puts a

=begin
On line 2 local variable 'a' is initialized and assigned to an integer object with a value of 7.

On line 8, the 'my_value' method is called and the expression 'a + 5' is passed in as the argument. That expression evaluates to 12, so the method variable 'b' is assigned to an integer object with a value of 12.

Within the method, on line 5 a new local variable 'a' is initialized and assigned to the value referenced by method variable 'b'. This local variable 'a' now references an integer object with a value of 12. This is the last evaluated expression within the method so 'my_value' will implicitly return 12.

On line 9 the 'puts' method is called and local variable 'a' is passed in as an argument. Since we are outside the scope of the method, 'a' refers to the local variable initialized on line 2. That variable still references the integer object with a value of 7. So 'puts' will output 7 to the screen and return 'nil'.

=end


### WHAT'S MY VALUE? PART 2
# a = 7

# def my_value(a)
#   a += 10
# end

# my_value(a)
# puts a

=begin
On line 2, local variable 'a' is initialized and assigned to an integer object with a value of 7.

On line 8, the 'my_value' method is called and local variable 'a' is passed in as the argument. The method variable 'a' is assigned to point to the same integer object as local variable 'a'.

Within the method, on line 5 method variable 'a' is reassigned to point to the result of its original value plus 10. Method variable 'a' now references an integer object with the value 17. This is the last evaluated expression within the method, so the method returns the value 17.

On line 9 the 'puts' method is called and local variable 'a' is passed in as an argument. Since 'my_method' employed reassignment, local variable 'a' was not mutated and still references the original object it was assigned to upon initialization. Thus 'puts' will output 7 to the screen and return 'nil'.
=end


### WHAT'S MY VALUE? PART 1
# a = 7

# def my_value(b)
#   b += 10
# end

# my_value(a)
# puts a

=begin
On line 2, local variable 'a' is initialized and assigned to an integer object with the value 7.

On line 8, the 'my_value' method is called and variable 'a' is passed in as the argument. The method variable 'b' now references the same integer object as 'a'.

On line 5, 'b' is reassigned to the result of its original value plus 10. 'b' now references the integer object 17. This is the last evaluated expression within the method, so the method implicitly returns 17.

On line 9, the puts method is called and 'a' is passed in as the argument. The method outputs 7 to the screen and returns 'nil'.

In the 'my_value' method, 'b' was reassigned to point to a new integer object. The original object was not mutated, and 'a' still points to that original object.
=end