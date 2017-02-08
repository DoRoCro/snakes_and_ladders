require('minitest/rg')
require('minitest/autorun')
require_relative('../board')
require_relative('../square')

class TestBoard < MiniTest::Test

  def test_new_board
    board = Board.new(10)
    assert_equal( 100 , board.size )
  end

end
