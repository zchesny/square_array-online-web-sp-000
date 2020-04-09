def square_array(array)
  # your code here
  square_array = []
  array.each do |number|
    square_array << number ** 2
  end
  square_array
end

def square_array_map(array)
  array.map{|number| number ** 2}
end 

array = [1, 2, 3, 4, 5]
puts square_array(array)
puts square_array_map(array)