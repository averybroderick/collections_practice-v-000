def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(arr)
  second = arr[1]
  third = arr[2]
  arr[2] = second
  arr[1] = third
  arr
end

# def swap_elements_from_to(arr, i, dest_i)
#   swip = arr[dest_i]
#   swap = arr[i]
#   arr[dest_i] = swap
#   arr[i] = swip
#   arr
# end

def reverse_array(arr)
  arr.reverse
end
