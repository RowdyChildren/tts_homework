puts "What is your fav color?"
color = gets.chomp.downcase
if color == "green" or color == "blue"
	puts "Good Choice! #{color} is a great color!"
else
	puts "Bad Choice, my favorite color is green!"
end
