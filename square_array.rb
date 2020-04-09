def square_array(array)
  # your code here
  square_array = []
  array.each do |number|
    square_array << number ** 2
  end
  square_array
end

def square_array_collect(array)
  array.map{|number| number ** 2}
end 
