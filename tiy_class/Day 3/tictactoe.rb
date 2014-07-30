puts "Welcome to Tic Tac Toe"

#Objective to get 3 X"s or 3 0"s in a row/column/ diagonal

#present a board
# 0 represents blank
# 1 represents X
# 2 represents 0
board = [
[0,0,0],
[0,0,0],
[0,0,0],
]
puts "#{board [0[0]]}|#{board [0][1]]}|#{board [0[2]]}|"
	"#{board [1[0]]}|#{board [1][1]]}|#{board [1[2]]}|"
	"#{board [2[0]]}|#{board [2][1]]}|#{board [2[2]]}|"
board.each do |row|
	game_row = ""
	row.each do |square|
		case square
		when 0
				game_row += ' |'
		when 1
				game_row += 'X|'
		when 2
				game_row += 'O|'
		end
	end
	puts game_row
	print "\n"
end

#Player 1 makes a choice
# Save his choice
#did Player 1 win? if so, end the game
#if not, player 2 makes a choice
#save that choice 
# did player 2 win? if so, end the game
# repeat line 5-11

