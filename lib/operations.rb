def unsafe?(speed)
if speed > 60
  put safe
end



def not_safe?(speed)
speed<60 ? "safe" : "unsafe"
end
	


