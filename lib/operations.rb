require 'pry'

def unsafe?(speed)

   if speed < 40 
    true
   elsif speed > 60
    true
   else 
    false
  end
end

def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
end

#speed < 40 || speed > 60 is my condition 
  #I used an or (||) operator
#? is the if
#true is the action if true
#false is the action if false


	


