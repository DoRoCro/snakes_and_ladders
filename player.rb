class Player

  attr_reader :name, :position

  def initialize(name)
    @name = name
    @position = 0
  end

  def move(step)
    @position += step
  end

end
