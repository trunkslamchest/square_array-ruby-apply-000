def square_array(array)
  n
  array.each do |n|
    return [n * n]
  end
end

puts square_array([1,2,3])
puts square_array([9,10,16,25])