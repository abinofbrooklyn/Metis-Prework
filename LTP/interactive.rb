puts "Hello there, what\'s your first name?"
nameFirst = gets.chomp
puts "What\'s your middle name?"
nameMiddle = gets.chomp
puts "What\'s your last name?"
nameLast = gets.chomp
puts "Pleased to meet you, " +nameFirst+" " +nameMiddle+ " " +nameLast+"!"


puts "Hello there, what\'s your favorite number?"
numFAV = gets.chomp
numBET = numFAV.to_i + 1
puts "Your favorite number is " + numFAV.to_s + ", however " + numBET.to_s +  "is bigger and better."