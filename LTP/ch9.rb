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