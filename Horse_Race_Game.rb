require './user_horse.rb'
require './villians.rb'
@gameon = true
@test_cheat = gets.chomp 

# puts "Would you like to play the Game Horse Racer?"
# puts "Yes or No"
# play = gets.chomp.downcase 
#   if play == "yes"
#     then puts "Let's Play!"
#     else play == "no"
#       puts "Okay perhaps another time!"
#   end
# end

puts "What do you want to name your horse?"

@user1 = User_Horse.new
@user1.name = gets.chomp

@villian1 = Villian.new
@villian1.name = "Voldemort"

@villian2 = Villian.new
@villian2.name = "TheJoker"

@villian3 = Villian.new
@villian3.name = "Hannibal"




def villian_race
puts system "clear"
puts @user1.name
if @test_cheat == "boost"
  then @user1.cheat
else @user1.move_forward
end
# @user1.move_forward
puts @user1.position
@user1.track
puts @user1.track

puts @villian1.name
@villian1.move_forward
# puts villian1.position
@villian1.track
puts @villian1.track

puts @villian2.name
@villian2.move_forward
# puts villian2.position
@villian2.track
puts @villian2.track

puts @villian3.name
@villian3.move_forward
# puts villian3.position
@villian3.track
puts @villian3.track
end 

# def user_race
# puts @user1.name
# @cheat == "boost"
# @test_cheat = gets.chomp
#   if @cheat == @test_cheat
#   then @user1.cheat
#   else@user1.move_forward
#   end
# end


def gets_userinput
  gets.chomp
end
  
def race_end 
if  @user1.position >= 25
  then puts "#{@user1.name} Wins!"
elsif @villian1.position >= 25
  then puts "#{@villian1.name} Wins!"
elsif @villian2.position >= 25
  then puts "#{@villian2.name} Wins!"
elsif @villian3.position >= 25
  then puts "#{@villian3.name} Wins!"
end
end

# def end_game 
#   @gameon == false 
# case @gameon
#   when @user1.position >= 25
#     puts "Game Over"
#   when @villian1.position >= 25
#     puts "Game Over"
#   when @villian2.position >= 25
#     puts "Game Over"
#   when @villian3.position >= 25
#     puts "Game Over"
#   end
#   end
# end


while @gameon == true
  villian_race
  race_end
  gets_userinput
  if @user1.position >= 25
    then abort
  elsif @villian1.position >= 25
    then abort
  elsif @villian2.position >= 25
    then abort
  elsif @villian3.position >= 25
    then abort
  if @gameon  == false
    end_game
    break
  end
  end
end
