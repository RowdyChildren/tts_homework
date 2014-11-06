#Class 2 Homework
#Define Function
def convert_pounds_to_kilos(number)
	#make Conversion
	mass_kilos = number * 0.453592
	#return value
	return mass_kilos

end
#Tell User What to do
puts "gimmie a value in pounds, decimals will be removed"
#Get User Input and covert to interger
weight = gets.chomp.to_i
#call function to do conversion
mass = convert_pounds_to_kilos(weight)
#tell user the conversion value
puts "Your value has a mass of #{mass.to_s} kg"
#Terminate Gracefully
exit