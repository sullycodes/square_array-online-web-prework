def square_array(array)
  
  array.each do |number|
  new_array = number * number
  puts new_array
  end
end

square_array(array = [2,4,6,8])