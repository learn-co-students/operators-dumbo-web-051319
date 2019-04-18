def unsafe?(speed)
if 40<speed && speed<60
	false
elsif speed < 40
	true
elsif speed > 60
	true
end
end



def not_safe?(speed)
40<speed && speed<60 ? false : true

end
