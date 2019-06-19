def square_array(array) 
  array.collect { |numbers| new_array << numbers ** 2 }
  return new_array
end