require('minitest/rg')
require('minitest/autorun')
require_relative('../square')

class TestSquare < MiniTest::Test

  def test_new_square
    square = Square.new(1)
    assert_equal( 1 , square.position )
  end

end
