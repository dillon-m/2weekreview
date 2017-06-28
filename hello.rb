def guess()
	print "Give me a number between 0 and 9 "
	number = gets.chomp.to_i
	randnum = [0,1,2,3,4,5,6,7,8,9].sample
	if randnum < number 
		puts "Too high"
	elsif		
	    randnum > number
		puts "Too Low"
	else 
		randnum == number
		puts "You Win"		
	end
end

guess()

