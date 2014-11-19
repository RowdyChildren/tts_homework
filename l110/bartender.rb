def integer?(str)
  /\A[+-]?\d+\z/ === str
end

puts "How old are you?"
age = gets.chomp

while integer?(age) == false
	system "cls" or system "clear"
	puts "#{age} is not an interger!"
	puts "How old are you?"
	age = gets.chomp
end

if age.to_i < 21
	puts "Sorry, #{21 - age.to_i} years until you can drink!"
elsif age.to_i > 20
	puts "You can drink!"
else 
	puts "How did you get here?"
end

