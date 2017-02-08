class Board
  attr_reader :size
  def initialize (edge_of_square)
    # @size = size
    @squares = Array.new
    @squares[1] = "start"
    @squares[edge_of_square ** 2] = "win"
    @size = @squares.size - 1
  end

  def new_board
    return
  end

end
