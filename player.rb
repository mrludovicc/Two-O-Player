class Player

  attr_accessor :name, :num_of_lives, :score

  def initialize(name) 
    @name = name
    @num_of_lives = 3
    @score = 0
  end
end