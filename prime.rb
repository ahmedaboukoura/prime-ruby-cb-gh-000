# Add  code here!
def prime?(num)
  result = true
  counter = 2
    while counter < num
      if num % counter ==0
        result = false
    end
        counter +=1
  end
    if  num < 2
      return false
    else
     return result
   end
end
