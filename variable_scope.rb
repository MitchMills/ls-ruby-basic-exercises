a = 7
array = [1, 2, 3]

def my_value(ary, n)
  ary.each do |b|
    n += b
    puts n
  end
end

my_value(array, a)
puts a