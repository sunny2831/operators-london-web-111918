def unsafe?(speed)
	if speed > 60
		true
	elsif speed < 40
		true
	else
		false
	end
end



def not_safe?(speed)
	if speed.between?(40,60) ? false : true
	elsif speed > 60
		true
	elsif speed < 40
		true
 end
end
