# Chapter 2. Selection sort
def find_smallest(arr)
  smallest = arr[0] # Stores smallest value
  smallest_index = 0 # Stores index of smallest value
  for i in range(1, (arr.length))
    if arr[i] < smallest
      smallest = arr[i]
      smallest_index = i
  return smallest_index
    end
  end
end

def selection_sort(arr)
  newArr = []
  for i in range (arr.length)
    smallest = find_smallest(arr)
    newArr.append(arr.pop(smallest))
  return newArr
  end
end

print selection_sort([5, 3, 2, 6, 10])

# undefined method 'range', 
# need to translate better from python
# Chapter 2, Grokking Algorithms