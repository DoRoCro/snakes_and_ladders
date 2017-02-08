require('minitest/rg')
require('minitest/autorun')
require_relative('../player.rb')

class TestPlayer < MiniTest::Test

  def test_player_has_name
    assert_equal( "Player1" , Player.new("Player1").name )
  end

  def test_new_player_has_start
    assert_equal( 0 , Player.new("Player1").position )
  end

end
