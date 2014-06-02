def ask question
	while true
		puts question
		reply = gets.chomp.downcase

		if reply == "yes"
			return true
		end

		if reply == "no"
			return false		
		end
		
		puts "Please repond with 'yes' or 'no'."		
	end
	answer
end

ask "Do you like eating tacos?"
ask "Do you like eating burritos?"
wets_bed = ask "Do you wet the bed?"  
ask "Do you like eating chimichangas?"
ask "Do you like eating sopapillas?"
puts "Just as few more quesitons..."
ask "Do you like drinking horchata?"
ask "Do you like eating flautas?"

puts wets_bed



def old_roman_numeral num 
	roman = ""

	roman = roman + "M" * (num / 1000)
	roman = roman + "D" * (num % 1000 / 500)
	roman = roman + "C" * (num % 500 / 100)
	roman = roman + "L" * (num % 100 / 50)
	roman = roman + "X" * (num % 50 / 10)
	roman = roman + "V" * (num % 10 / 5)
	roman = roman + "I" * (num % 5 / 1)
	roman 
end

puts(old_roman_numeral(2014))