bottles = 99

bottles_now = bottles

while bottles_now > 2
	puts bottles_now.to_s + " bottles of beer on the wall, " +
	bottles_now.to_s + " bottles of beer"
	bottles_now = bottles_now - 1
	puts "Take one down, pass it around, " + bottles_now.to_s +
	" bottles of beer on the wall"
end
puts "2 bottles of beer on the wall, 2 bottles of beer!" 
puts "Take one down pass it around, 1 bottle of beer on the wall"
puts "1 bottle of beer on the all, 1 bottle of beer!"
puts "Take one down pass it around, no more bottles of beer on the wall"



say = "Hi Grandma"
while say != "BYE"
	say = gets.chomp
	while say != say.uppcase
		puts "HUH?! SPEAK UP SONNY!"
		say = gets.chomp
		
	end
year = rand(21) + 1930
puts "NO, NOT SINCE " + year.to_s
	
end

say1 = ""
say2 = ""
say3 = ""

while say1 != "BYE" || say2 != "BYE" || say3 != "BYE"

	while say1 != "BYE"
		say1 = gets.chomp
		if say1 = say1.uppcase
			year1 = rand(21) + 1930
			puts "NO, NOT SINCE " + year1.to_s
			else
				puts "HUH?! SPEAK UP SONNY"		
		end

		if say1 != "BYE"
			say2 = ""
			say3 = ""			
		end		
	end	
	
	while say2 != "BYE"
		say2 = gets.chomp
		if say2 = say2.uppcase
			year2 = rand(21) +1930
			puts "NO, NOT SINCE " + year2.to_s
			else
				puts "HUH?! SPEAK UP SONNY"	
		end

		if say2 != "BYE"
			say1 = ""
			say3 = ""	
		end		
	end

	while say3 != "BYE"
		say3 = gets.chomp
		if say3 = say3.uppcase
			year3 = rand(21) + 1930
			puts"NO, NOT SINCE " + year3.to_s
			else
				puts "HUH?! SPEAK UP SONNY"
		end
	end
end



puts "Input starting year"
start_year = gets.chomp
puts "Input ending year"
end_year = gets.chomp
puts ""

while start_year.to_i <= end_year.to_i
	if start_year.to_f%400 == 0
		puts start_year
	elsif start_year.to_f%100 == 0
	elsif start_year.to_f%4 == 0
		puts start_year		
	end
	start_year = start_year.to_i + 1
end

	