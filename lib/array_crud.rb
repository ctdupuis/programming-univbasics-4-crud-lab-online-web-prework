def create_an_empty_array
  []
end

def create_an_array
  ["elm0","elm1","elm2","elm3"]
end

def add_element_to_end_of_array(array, element)
  my_array = ["elm1"]
  my_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  my_array = []
  my_array.push("wow")
end

def remove_element_from_end_of_array(array)
  my_array = ["arrays!"]
  "arrays!" my_array.shift
end

def remove_element_from_start_of_array(array)
  my_array = ["elm0","elm1","elm2"]
  elm0 = my_array.pop
end

def retrieve_element_from_index(array, index_number)
  my_array = ["arrays!"]
  my_array[0]
end

def retrieve_first_element_from_array(array)
  my_array = ["arrays!"]
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
