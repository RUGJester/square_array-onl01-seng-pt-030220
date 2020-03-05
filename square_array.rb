def square_array(array)

 new_array = ["1","2","3","4"]

 array.each do |integer|
  new_array << integer ** 2
 end
 return new_array
end