def integer?(str)
  /\A[+-]?\d+\z/ === str
end
puts "What is the solution to 2+2?"
answer = gets.chomp
#puts answer
c  = 0
t = 5
tt = 0
while integer?(answer) == false
	system "clear" or system "cls"
	puts "#{answer} is invalid, please try again!"
	puts "What is the solution to 2+2?"
	answer = gets.chomp
end
while answer.to_i != 4
	c +=1
	tt = t - c
	system "clear" or system "cls"
	puts "#{answer} is incorrect, please try again, #{tt} tries remaining"
	puts "What is the solution to 2+2?"
	answer = gets.chomp
	if c == t
		answer = 4
		break
	end
end
if answer.to_i == 4
	system "clear" or system "cls"
	puts "#{answer} is is the answer to 2+2"
end

