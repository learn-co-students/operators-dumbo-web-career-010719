def unsafe?(speed)
	if speed >= 41 && speed <=59
		return false

	elsif speed > 60
		return true

	elsif speed < 40
		return true

end
end

def not_safe?(speed)
	if speed >= 41 && speed <=59
		return false

	elsif speed > 60
		return true

	elsif speed < 40
		return true

		speed >= 41 && speed <=59 ? true : false

end
end
