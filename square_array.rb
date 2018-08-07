def square_array(array)
  new_array = []
  array.each do |number|
    squared_num = number * number #ruby exponent operator = number ** 2
    new_array.push(squared_num)
  end
  return new_array
end

def square_array(array)
  array.collect do |num|
    num**2
  end 
end