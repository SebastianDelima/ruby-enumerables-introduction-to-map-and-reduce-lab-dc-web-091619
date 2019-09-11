
def map_to_negativize(source_array)
  i = 0 
  answers = []
  while i < source_array.length do
    a = source_array[i] * -1
    i += 1
    answers.push(a)
  end
  return answers
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  i = 0 
  answers = []
  while i < source_array.length do
    a = source_array[i] * 2
    i += 1
    answers.push(a)
  end
  return answers
end

def map_to_square(source_array)
   i = 0 
  answers = []
  while i < source_array.length do
    a = source_array[i] ** 2
    i += 1
    answers.push(a)
  end
  return answers
end

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  counter = 0 
  while counter < source_array.length do
    total += source_array[counter]
  counter += 1
  end
  return total
end
  
  
  
  
  
  
  
  
  
  
  
  
  