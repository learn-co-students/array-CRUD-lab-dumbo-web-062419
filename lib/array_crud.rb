def create_an_empty_array
  my_array = []
  return my_array
end

def create_an_array
   favorite_beatles_songs = ["while my guitar gently weeps", "help", "eleanor rigby", "yesterday"]
end

def add_element_to_end_of_array(array, element)
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  return array[2]
end

def retrieve_first_element_from_array(array)
  array[0]

end

def retrieve_last_element_from_array(array)
  array[-1]
end
