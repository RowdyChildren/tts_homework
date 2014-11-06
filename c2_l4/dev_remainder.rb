#Homework Class 2
#the following method was taken from stackoverflow.com
def integer?(str)
  /\A[+-]?\d+\z/ === str
end


puts "Enter an Interger"
ia = gets.chomp

#check if Interger A is actually an interger
while integer?(ia) == false
	puts "Please choose an interger, not a float"
	ia = gets.chomp
end

ia = ia.to_i

#Second int
puts "Enter a second Interger"
ib = gets.chomp

#check if Interger B is actually an interger
while integer?(ib) ==false
	puts "Please choose an interger, not a float"
	
	ib = gets.chomp
end

ib = ib.to_i
#can't devide by zero
while ib == 0
	puts "You cannot devide by zero, if you do life as we know it will end, please try again:"
	ib = gets.chomp.to_i
end

puts "Lets Calculate #{ia}/#{ib}"
dev = ia / ib
dev = dev.to_i
remainder = ia % ib
puts "Your answer is #{dev} with a remainder of #{remainder}"