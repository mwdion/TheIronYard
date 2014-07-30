require './user_horse.rb'

class Villian
  attr_accessor :name
  attr_accessor :position
  attr_accessor :speed
  attr_accessor :track
  attr_accessor :cheat
  def initialize #object method
    self.position = 0 
  end 
  def move_forward #object method
    self.position += rand(1..5)
  end
    def track
      self.track = self.position.times{print "="} 
    end 
    def cheat2
      self.position -= rand (1..3)
  end
end








