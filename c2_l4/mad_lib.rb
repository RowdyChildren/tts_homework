def ClearAddInstructions()
	system "clear" or system "cls"
	puts "Fill out each field and press enter, at the end you will see the completed Mad Lib"
	return
end


puts "Homework for Class 2"
puts "Code Licensed Under GNU GPL 3.0, Mad Lib (c) Copyright 2014 mikesimon/elibs.com"
puts "Find this code on GitHub: http://git.io/AfRziw "
puts "To Start Your Mad Lib Press Enter...."
gets
system "clear" or system "cls"
puts "The Cable Guy Horror Story (Press Enter to Continue)"
gets
ClearAddInstructions()
puts "choose a large number"
largeNumber1 = gets.chomp
ClearAddInstructions()
puts "choose a plural noun"
pluralNoun1 = gets.chomp
ClearAddInstructions()
puts "choose a number"
number1 = gets.chomp
ClearAddInstructions()
puts "choose a liquid"
liquid1 = gets.chomp
ClearAddInstructions()
puts "choose a food"
food1 = gets.chomp
ClearAddInstructions()
puts "choose a body part"
bodyPart1 = gets.chomp
ClearAddInstructions()
puts "choose a celeberty"
celeberty1 = gets.chomp
ClearAddInstructions()
puts "choose someone in class"
somebodyInClass1 = gets.chomp
object1 = gets.chomp
system "clear" or system "cls"
puts "Only a few more left (Press Enter}"
gets
ClearAddInstructions()
puts "choose an animal"
animal1 = gets.chomp
ClearAddInstructions()
puts "choose an article of clothing"
articleOfClothing1 = gets.chomp
ClearAddInstructions()
puts "choose an article of singer"
singer1 = gets.chomp
ClearAddInstructions()
puts "choose an article of adjective"
adjective1 = gets.chomp
system "clear" or system "cls"
puts "Are You Ready? (Y/N)"
value = gets.chomp.downcase

until value == 'y' or value == 'n'
	puts "That value doesn't comply, please try again\n\n"
	puts "Are You Ready? (Y/N)"
    value = gets.chomp.downcase
end

if value == 'y' 
	puts "Here we Go!\n\n"
else
	puts "I really could care less\n\n"

end



puts "So I was at a job last week that I\'ll never forget. I had to replace a #{largeNumber1}\n
foot drop and it was colder than #{pluralNoun1} outside. This lady had at least #{number1}\n
DVR\'s and one was covered in #{liquid1}. The living room smelled like old #{food1} and\n
I swear I saw somebodys #{bodyPart1} sticking out under a big pile of junk. She\n
offered me some cold #{liquid1}, but after seeing the DVR I just couldn\'t. I knelt\n
down behind the TV and there was a poster of #{celeberty1} drinking #{liquid1}. I started\n
to think \"Ok... what\'s with this lady and #{liquid1}?\". I fixed the TV and on my\n
to my truck, I saw #{somebodyInClass1}. He yelled \"DUDE. Do not go back in there! That\n
lady ate my #{object1} last time I was here!\" I wasn\'t surprised, because I\n
noticed her looking at my #{object1}. I was determined to get this done though, so\n
I grabbed the nearest #{animal1} and went right back inside. He followed me in, and\n
this lady was in nothing but her #{articleOfClothing1} blasting #{singer1}. \"Ok I\'m sorry, you\'re\n
#{adjective1} lady. Goodbye.\"\n"
puts "\n\nBased on \"The Cable Guy Horror Story\" by mikesimon from elibs.com <http://www.elibs.com/stories/playElibs/cable-guy-horror-story>"



