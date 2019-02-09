def square_array(array)
  # your code here
  array.each {|number| number = number ** 2}
end

square_array(Array.new(3))
