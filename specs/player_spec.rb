require('minitest/rg')
require('minitest/autorun')
require_relative('../player.rb')
require_relative('../die.rb')

class TestPlayer < MiniTest::Test

  def test_player_has_name
    assert_equal( "Player1" , Player.new("Player1").name )
  end

  def test_new_player_has_start
    assert_equal( 0 , Player.new("Player1").position )
  end

  def test_player_can_move_forward
    player1 = Player.new("Player1")
    result = player1.move(2)
    assert_equal(2, player1.position )
  end

  def test_player_can_move_back
    player1 = Player.new("Player1")
    result = player1.move(2)
    result = player1.move(-2)
    assert_equal(0, player1.position )
  end


end
