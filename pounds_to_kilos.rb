#Class 2 Homework
def convert_pounds_to_kilos(number)
	mass_kilos = number * 0.453592
	return mass_kilos

end
puts "gimmie a value in pounds"
weight = puts
mass = convert_pounds_to_kilos(weight)
puts "Your value has a mass of #{mass} kg"