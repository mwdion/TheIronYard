
@gameon = true
@turn_number = 0
@answer = nil
@response = nil

def response_grabber
	puts "Enter a number between 1 and 100"
	@answer = rand(1..100)
	@response = gets.chomp.to_i
	if @response != @answer
		puts "Try Again!"
	end

end


def check_win 
	if @response == @answer
		puts "You Win!! GAME OVER!!"
	end
end

def end_game
	if @response == @answer
		@gameon = false
		puts "Great Job!"
	end
end

while @gameon == true
	response_grabber
	check_win
	end_game
	if @gameon	== false
		break
	end
end
