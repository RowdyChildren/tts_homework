#Homework Class 2
puts "Enter an Interger"
ia = gets.chomp.to_i
puts "Enter a second Interger"
ib = gets.chomp.to_i
while ib == 0
	puts "You cannot devide by zero, if you do life as we know it will end, please try again:"
	ib = gets.chomp.to_i
end

puts "Lets Calculate #{ia}/#{ib}"
dev = ia/ib
dev = dev.to_i
remainder = ia%ib
puts "Your answer is #{dev} with a remainder of #{remainder}"