#Homework Class 2
if ARGV[0] == nil
	puts "Sorry, you need to specify a Command Line Argument in the form string_length.rb [STRING]"
	exit
else
string = ARGV[0].chomp
puts "Your string is #{string.length} Chars long"
end
exit