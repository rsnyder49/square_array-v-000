def square_array(array)
  new_array = []
  array.each do |number|
    squared_num = number * number
    new_array.push(squared_num)
  end
  return new_array
end

def square_array(array)
  array.collect do |num| # collect returns a new array, each returns the original array
    num**2 # ruby exponent operator = x ** y where y is the exponent
  end 
end
