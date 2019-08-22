
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
    # using comparison operators || (double pipeline) to signify OR and then after writing that condition added the ternary operator ? :
  end