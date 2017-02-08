require('minitest/rg')
require('minitest/autorun')
require_relative('../board')
require_relative('../square')
require_relative('../player')
require_relative('../die')

class TestBoard < MiniTest::Test

  def test_new_board
    board = Board.new(10)
    assert_equal( 100 , board.size )
  end


  def test_player_can_take_a_turn
    player1 = Player.new("Player1")
    die = Die.new( 0 )
    player1.take_a_turn
    assert_equal(false, die.value == 0)
    assert_equal(false, player1.position == 0)
  end

end
