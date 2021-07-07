def create_an_empty_array
  my_array = []
  return my_array
end

def create_an_array
   favorite_beatles_songs = ["while my guitar gently weeps", "help", "eleanor rigby", "yesterday"]
end

def add_element_to_end_of_array(array, element)
<<<<<<< HEAD
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
=======
  my_array = []
  my_array.push(my_array, "arrays!")
end

def add_element_to_start_of_array(array, element)
  my_array = ["arrays!"]
  my_array.unshift(my_array, "wow")
end

def remove_element_from_end_of_array(array)
  my_array.pop
end

def remove_element_from_start_of_array(array)
  my_array.shift
end

def retrieve_element_from_index(array, index_number)
  my_array[0]

end

def retrieve_first_element_from_array(array)
  my_array[0]
>>>>>>> 724d5ab811e4a189aa2760043470580812ee5976

end

def retrieve_last_element_from_array(array)
<<<<<<< HEAD
  array[-1]
=======
my_array[-1]
>>>>>>> 724d5ab811e4a189aa2760043470580812ee5976
end
