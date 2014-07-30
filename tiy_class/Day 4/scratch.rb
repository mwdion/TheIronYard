=begin
  fix the loop
  add a cheat
  add directions
  make it more unique
  
=end

class User_Horse
  attr_accessor :name
  attr_accessor :position
  attr_accessor :cheat
  attr_accessor :track
  def initialize #object method
    self.position = 0
  end 
  def move_forward #object method
    self.position += rand(1..5)
    # gets userinput =  
  end
  def track
      self.track = self.position.times{print "="} 
  end
  def cheat
    self.position += rand (5..10)
  end
end




user1.cheat


def gets_userinput
  if @cheat = boost 
    then puts user1.cheat
  elsif @cheat != boost
    then puts user1.move_forward
end
