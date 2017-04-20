def mods(number)
  
   result = 0 
     
      if number % 15 == 0
        result = "Mined Minds"
      elsif number % 3 == 0
        result = "Mined"
      elsif number % 5 == 0
        result = "Minds"
      else 
        result = number
      end
   return result 
   
end