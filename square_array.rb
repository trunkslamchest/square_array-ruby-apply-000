def square_array(array)
  new_arr = []
  array.each do |n|
    new_arr << n * n
    puts new_arr
  end
end

square_array([1,2,3])

# puts square_array([1,2,3])
# puts square_array([9,10,16,25])