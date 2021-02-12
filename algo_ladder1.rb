def calculate_sum(array)
  sum = 0
  i = 0
  while i < array.length
    sum += array[i]
    i += 1
  end

  return sum
end

p calculate_sum([1, 2, 3, 4, 5])


def lessthan_onehundred9(array)
  i = 0
  new_array = []
  while i < array.length
    if array[i] < 100
      new_array << array[i]
    end
    i += 1
  end
  return new_array
end

p lessthan_onehundred9([101, 200, 33, 45, 10])

def double_it(array)
  i = 0
  double_array = []
  while i < array.length
    double_array << array[i] * 2
    i += 1
  end
  return double_array
end

p double_it([4, 2, 5, 99, -4])

def greatest_value(array)
  i = 0
  greatest_number = array[0]
  while i < array.length
    if array[i] > greatest_number
      greatest_number = array[i]
    end
    i += 1
  end
  return greatest_number
end

p greatest_value([5, 17, -4, 20, 12])


def total_product(array)
  i = 0
  product = 1
  while i < array.length
    product = product * array[i]
    i += 1
  end

  return product
end

p total_product([1,2,3,4])

def reverse_order(array)
  i = 0
  i2 = array.length - 1
  p array.length
  while i < i2
    temp = array[i] 
    array[i] = array[i2] 
    array[i2] = temp 

    i += 1  
    i2 -= 1   
  end
  return array
end

p reverse_order([1,2,3,4,5])




    


    



