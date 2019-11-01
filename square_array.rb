# def square_array(array)
#   squared = []
#   array.each { |element| squared << element ** 2 }
#   squared
# end 
# def square_array(array)
#   array = [1, 2, 3]
# array.each  do |num| 
# array.each { |num| array << num ** 2 } 

#   end
require 'pry'
def square_array(array)
  # new_array = []
  array.map do |element| 
    element ** 2 
    # new_array << element ** 2
    # binding.pry
    end
  # new_array  
end

