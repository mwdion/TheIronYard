deck = [1,2,3,4,5,6,7,8,9,10,11]
puts "Want to Play Black Jack? Yes or No?"
play = gets.chomp.downcase
if play == "yes"
  then puts "lets play!"
elsif play == "no"
  puts "I'm sorry, come back when you feel like playing"
else 
  puts "Please type and enter yes or no!"
end

puts "To deal enter yes or no"
deal = gets.chomp.downcase
if deal == "yes"
  then puts cards = deck [rand(deck.length)]
end

puts "Do you want to Hit or Stay?"
hits_or_stays = gets.chomp.downcase
if deal == "hit"
  then puts cards = deck [rand(deck.length)]
end

# myArray = ["stuff", "widget", "ruby", "goodies", "java", "emerald", "etc" ]
# item = myArray[rand(myarray.length)]



