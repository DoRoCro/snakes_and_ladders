require('minitest/rg')
require('minitest/autorun')
require_relative('../square')

class TestSquare < MiniTest::Test

  def test_new_square_return_value
    square = Square.new()
    assert_equal( true , square.exists )
  end

end
