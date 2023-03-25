### 10 WHICH COLLECTION?
hash_car = {
  type: 'sedan',
  color: 'blue',
  year: 2003
}

array_car = hash_car.to_a

p hash_car
p array_car

### 9 MULTIPLE CARS
# vehicles = {
#   car: {
#     type: 'sedan',
#     color: 'blue',
#     year: 2003
#   },
#   truck: {
#     type: 'pickup',
#     color: 'red',
#     year: 1998
#   }
# }

# p vehicles

### 8 LOW OR NOTHING
# numbers = {
#   high: 100,
#   medium: 50,
#   low: 10
# }

# low_numbers = numbers.select! do |_, number|
#                 number < 25
#               end

# p low_numbers
# p numbers

### 7 LOW, MEDIUM, OR HIGH?
# numbers = {
#   high: 100,
#   medium: 50,
#   low: 10
# }

# low_numbers = numbers.select { |_, number| number < 25 }
# p low_numbers

### 6 DIVIDED BY TWO
# numbers = {
#   high: 100,
#   medium: 50,
#   low: 10
# }

# half_numbers = numbers.map { |_, number|  number / 2 }
# p half_numbers

### 5 LABELED NUMBERS
# numbers = {
#   high: 100,
#   medium: 50,
#   low: 10
# }

# numbers.each do |label, number|
#   puts "A #{label} number is #{number}."
# end

### 4 WHAT COLOR?
# car = {
#   type: 'sedan',
#   color: 'blue',
#   year: 2003
# }

# puts car[:color]

### 3 BROKEN ODOMETER
# car = {
#   type: 'sedan',
#   color: 'blue',
#   mileage: 80_000,
#   year: 2003
# }

# p car
# car.delete(:mileage)
# p car

### 2 ADDING THE YEAR
# car = {
#   type: 'sedan',
#   color: 'blue',
#   mileage: 80_000
# }

# p car
# car[:year] = 2003
# p car

### 1 FIRST CAR
# car = {
#   type:     'sedan',
#   color:    'blue',
#   mileage:  80_000
# }
# p car
