class Die

  attr_reader :value

  def initialize(number)
    @value = number
  end

  def roll
    @value = rand(6) + 1
  end

end
