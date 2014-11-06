#Homework Class 2
#Check args
if ARGV[0] == nil
#Oops need to spec an arg
	puts "Sorry, you need to specify a Command Line Argument in the form string_length.rb [STRING]"
	exit
else
	#good job! You passed an arg to the program
string = ARGV[0].chomp
#Lets tell the user what the string is
puts "Your string, #{string}, is #{string.length} Chars long"
#terminate gracefully
exit
end
#how'd ya get here
exit