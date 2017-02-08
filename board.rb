class Board

  attr_reader :size, :squares

  def initialize (edge_of_square)
    @squares = Array.new(edge_of_square ** 2+1)
    @size = @squares.size - 1
  end


  def take_a_turn
    move(die.roll)
  end


end
