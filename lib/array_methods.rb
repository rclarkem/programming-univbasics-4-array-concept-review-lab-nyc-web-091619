def find_element_index(array, value_to_find)
   array.length.times do |index|
	#  p array[index]
     if array[index] === value_to_find
		 return index
		 else
		 return nil
		 end
	 end
end

#scale = [2,3,4,5]
def find_max_value(array)
  array.max()
end

def find_min_value(array)
  array.min()
end
