def find_element_index(array, value_to_find)
  len = array.length
  len.times do |i|
    if array[i] == value_to_find
      return i
    end
  end
  nil
end

def find_max_value(array)
  len = array.length
  max_num = 0
  len.times do |i|
    if array[i] > max_num
      max_num = array[i]
    end
  end
  max_num
end

def find_min_value(array)
  len = array.length
  min_num = 0
  len.times do |i|
    if array[i] < min_num
      min_num = array[i]
    end
  end
  min_num
end
