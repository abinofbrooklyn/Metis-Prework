puts "Write as many words as you like, then press Enter. The program will sort them."
words = []
while true
	word = gets.chomp
	break if word.empty?

	words << words
end
puts "Here are your sorted words"
puts words.sort 



toc = ["Table of Contents", "Chapter 1:  Numbers", "page 1", "Chapter 2:  Letters", "page 72", "Chapter 3:  Variables", "page 118"]
page_width = 50
puts (toc[0].center(page_width))
puts ""
puts (toc[1].ljust(page_width/2) + toc[2].rjust(page_width/2))
puts ""
puts (toc[3].ljust(page_width/2) + toc[4].rjust(page_width/2))
puts ""
puts (toc[5].ljust(page_width/2) + toc[6].rjust(page_width/2))