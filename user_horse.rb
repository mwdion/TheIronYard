
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
  end
  def track
      self.track = self.position.times{print "="} 
  end
  def cheat1 
    self.position += rand (6..10)
  end
  # def cheat2
  #   self.position += rand (4..8)
  # end
  # def cheat3
  #   self.position += rand (25)
end








