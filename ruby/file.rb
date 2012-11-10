(1..10).each do |n|
print "This is sentence number #{n}\n"
end

guess = nil
randnum = rand(10)
begin
	puts "Guess number between 0 to 9"
	guess = gets
	guessnum = guess.to_i
	if guessnum < randnum
		puts "Too low"
	elsif guessnum > randnum
		puts "Too high"
	end
end while (guessnum != randnum)


