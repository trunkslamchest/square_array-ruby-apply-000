def square_array(array)
  new_arr = []
  array.each do |n|
    new_arr << n * n
    return new_arr
  end
end

puts square_array([1,2,3])
puts square_array([9,10,16,25])