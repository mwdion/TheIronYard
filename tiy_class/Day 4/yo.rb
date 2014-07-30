@deck = [1,2,3,4,5,6,7,8,9,10,11]
@players_cards = []
@total_points = 0
puts "Do you want to play BlackJack?"
play = gets.chomp.downcase
if play == "yes"
  then puts "Let's Play!"
else play == "no"
   puts "Okay, maybe some other time!"
end
puts "Type hit to deal"
hit = gets.chomp.downcase
if hit == "hit"
	then puts @players_cards.push(@deck[rand])
end
puts "Do you want to hit or stay?"
hit = gets.chomp.downcase
if hit == "hit"
	then puts @players_cards.push(@deck[rand]) += hit
end

# hit = gets.chomp.downcase
# if hit == "hit"
# 	then puts @players_cards.push(@deck[rand])
# end

# @players_cards = []
# 	@total_points = 0
# 	@players_cards.each {|i| @total_points += i}
# end
