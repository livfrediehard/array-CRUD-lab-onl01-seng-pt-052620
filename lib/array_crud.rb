def create_an_empty_array
<<<<<<< HEAD
  array = []
end

def create_an_array
  array =["I", "am", "really", "learning"]
end

def add_element_to_end_of_array(array, element)
  array.push("arrays!")
=======
  create_an_empty_array = []
end

def create_an_array
  create_an_array = ["Tom", "Red", "Jeff", "Sam"]
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array.push("arrays!")
>>>>>>> 2fc494c339d3a743b33f39d55f5eca9844fce177
end

def add_element_to_start_of_array(array, element)
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array[2]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end
