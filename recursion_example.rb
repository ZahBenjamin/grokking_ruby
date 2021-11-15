# Chapter 3. Recursion
def countdown(i)
  while i != 0 do # Base Case, to stop the recursion
    puts i 
    i -= 0 # Recursive case
  end
end

# I'm sure there is a more elegant way to do this
# I realize after that this might not be technically recursion because I don't call the method itself
# But this got the answer so I'll leave it for now