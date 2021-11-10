def binary_search(list, item)
  # What part of list will be searched in  
   low = 0
   high = list.length - 1
 # Narrowing down to one element
   while low <= high
     mid = (low + high) % 2
     guess = list[mid]
 # What the different guesses mean
     if guess == item
       return mid
     elsif guess > item
       high = mid - 1
     else
       low = mid + 1
     end
   end
   return nil
 end
 
 my_list = [1,3,5,7,9]
 my_list2 = (1..128).to_a #just for funsies 
 
 puts binary_search(my_list, 3) # => 1
 puts binary_search(my_list, -1) # => nil

