def create_an_empty_array
  []

end

def create_an_array
toddler_toys=["crayons","playdoh","train","bear"]
end

def add_element_to_end_of_array(array, element)
toddler_toys=["crayons","playdoh","train","bear"]
toddler_toys<<"arrays!"
p toddler_toys

end

def add_element_to_start_of_array(array, element)
  toddler_toys=["crayons","playdoh","train","bear"]
  toddler_toys.unshift"wow"
  p toddler_toys

end

def remove_element_from_end_of_array(array)
  toddler_toys=["crayons","playdoh","train","bear"]
  bear_toy=toddler_toys.pop
  p toddler_toys
  p bear_toy
end

def remove_element_from_start_of_array(array)

end

def retrieve_element_from_index(array, index_number)

end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end

def update_element_from_index(array, index_number, element)

end
