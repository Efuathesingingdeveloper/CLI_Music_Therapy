class Moods

  def moods 
  @@moods =["Happy", "Sad", "Angry", "Celebratory","Romantic" , "good"] 
  end 

  @@all= []

  attr_accessor :mood 
 
  def initialize(mood)
    @mood = mood
    @@all << self
  end 

  def self.all
    @@all
  end 
end 

