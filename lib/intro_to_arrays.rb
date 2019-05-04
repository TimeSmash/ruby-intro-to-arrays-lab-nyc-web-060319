def instantiate_new_array
  new_array = []
  new_array
end

<<<<<<< HEAD
def array_with_two_elements
  array = ["A", "B"]
  array
=======
def array_with_two_elements(ele1, ele2)
  two_ele_array = []
  two_ele_array[0] = ele1
  two_ele_array[1] = ele2
  two_ele_array
>>>>>>> 0c18b05524d7238e7f892482075e7aae5f068d05
end

def first_element(array)
  array[0]
end

def third_element(array)
  array[2]
end

def last_element(array)
  array[-1]
end

def first_element_with_array_methods(array)
  array.first
end

def last_element_with_array_methods(array)
  array.last
end

def length_of_array(array)
  array.length
end