class Board
  attr_reader :size
  def initialize (edge_of_square)
    # @size = size
    @squares = Array.new
    @squares[1] = Square.new(1)
    @squares[edge_of_square ** 2] = Square.new(edge_of_square ** 2)
    @size = @squares.size - 1
  end

  def new_board
    return
  end

end
