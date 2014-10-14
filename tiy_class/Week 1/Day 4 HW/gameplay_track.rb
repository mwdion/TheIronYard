require './user_horse.rb'
require './villians.rb'
@gameon = true

# @test_cheat = gets.chomp 

puts "Can you defeat the Dark Lord and his followers?"
play = gets.chomp.downcase
if play == "yes"
  then puts "Let's Play!"
else play == "no"
   puts "Okay, maybe some other time!"
end

puts "Name your wizard?"

@user1 = User_Horse.new
@user1.name = gets.chomp

@villian1 = Villian.new
@villian1.name = "Voldemort"

@villian2 = Villian.new
@villian2.name = "Death Eater"

@villian3 = Villian.new
@villian3.name = "Bellatrix Lestrange"


# def cheat1
#   puts @user1.name
# @test_cheat = gets.chomp 
#   if @test_cheat == "patronus"
#   then @user1.cheat1
# else @user1.move_forward
#   end 
# end

# def cheat2
#   puts @user1.name
# @test_cheat = gets.chomp 
#   if @test_cheat == "crucio"
#   then @user1.cheat2
#   else @user1.move_forward
#   end
# end 

# def cheat3
#   puts @user1.name
# @test_cheat = gets.chomp 
#   if @test_cheat == "avada kedavra"
#   then @user1.cheat3
#   else @user1.move_forward
#   end
# end


def villian_race
puts system "clear"
puts @user1.name


  if @test_cheat == "patronus"
  then @user1.cheat1
else @user1.move_forward
  end 
  

# puts @user1.position
# @user1.track
puts @user1.track

puts @villian1.name
@villian1.move_forward

# @villian1.track
puts @villian1.track

puts @villian2.name
@villian2.move_forward

# @villian2.track
puts @villian2.track

puts @villian3.name
@villian3.move_forward

# @villian3.track
puts @villian3.track
end 

def gets_userinput
  @test_cheat = gets.chomp 
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

while @gameon == true
  # cheat1
  # cheat2
  # cheat3
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
