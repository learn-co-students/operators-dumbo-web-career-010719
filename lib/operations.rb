def unsafe?(speed)
	if speed > 60
		return true
	elsif speed < 40
		return true
	end

	# return true if speed is less than 40
	# and greater than 60; false if it's not
	speed < 40 && speed > 60 ? true : false
end



def not_safe?(speed)
	if speed > 60
		return true
	elsif speed < 40
		return true
	end
	speed < 40 && speed > 60 ? true : false
end
