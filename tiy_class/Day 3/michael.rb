@deck = [1,2,3,4,5,6,7,8,9,10,11]
@players_cards = []
puts "Do you want to play BlackJack?"
play = gets.chomp.downcase
if play == "yes"
  then puts "Let's Play!"
else play == "no"
   puts "Okay, maybe some other time!"
end
puts "Type hit to deal"


hit = gets.chomp.downcase
if hit = "hit"
  then 
puts @player_cards.push(cards = @deck [rand(@deck.length)])
end
puts "do you want to hit or stay?"
hit = gets.chomp.downcase
if hit == "hit"
  then puts cards = @deck [rand(deck.length)]
end

#I need help adding the cards!




