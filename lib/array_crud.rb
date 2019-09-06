def create_an_empty_array
empty_array = []  
end

def create_an_array
  my_array = ["element 1". "element 2", "element 3", "element 4"]
end

def add_element_to_end_of_array(array, element)
  my_array << "element 5"
end

def add_element_to_start_of_array(array, element)
  my_array.unshift("new element 1")
end

def remove_element_from_end_of_array(array)
  element_1 = my_array.pop
end

def remove_element_from_start_of_array(array)
  element_5 = my_array.shift 
end

def retrieve_element_from_index(array, index_number)
  my_array[3]
end

def retrieve_first_element_from_array(array)
  my_array[0]
end

def retrieve_last_element_from_array(array)
  my_array[-1]
end

def update_element_from_index(array, index_number, element)
my_array[4] = "element 4 update"
end
