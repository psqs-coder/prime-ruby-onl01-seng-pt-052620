def isPrime(num)  
  counter=2 #is incremented with every time until loop loops
  until counter>999999999999999 do 
    if num.abs <2   
      return false     
    elsif num.abs % counter == 0 && num.abs!=counter  
      return false
    else 
      return true 
    end#if
    counter+=1
  end#
end``