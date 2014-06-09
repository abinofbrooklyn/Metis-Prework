puts(Time.gm(1987, 9, 14, 9, 21) + 10 **9)

puts "What year were you born?"
b_year = gets.chomp.to_i

puts "What month where you born?"
b_month = gets.chomp.to_i

puts "What day were you born?"
b_day = gets.chomp.to_i

b = Time.local(b_year, b_month, b_day)
t = Time.new 

age = 1 

while Time.local(b_year + age, b_month, b_day) <=t
	puts "SPANK"
	age = age + 1
end