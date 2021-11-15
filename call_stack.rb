# Chapter 3. Recursion
def RecursiveFactorial(number)
  
  # Base Case:
    
    if (0..1).include?(number)
      return 1
    end
    
  #Recursive call: 
    
      number * RecursiveFactorial(number - 1)
  end
  # Calling the method: 
  # RecursiveFactorial(6)

# Using call_stack as an example of recursion 
