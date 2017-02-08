require('minitest/rg')
require('minitest/autorun')
require_relative('../snadder.rb')
require_relative('../board.rb')

class TestSnadder < MiniTest::Test

  def test_new_snadder
    sn_start = 1
    sn_end = 20
    snadder = Snadder.new(sn_start, sn_end)
    assert_equal(1 , snadder.start)
    assert_equal(20 , snadder.finish)
  end

  def test_snadder_has_move_to_make
    sn_start = 1
    sn_end = 20
    snadder = Snadder.new(sn_start, sn_end)
    assert_equal(19 , snadder.snadder_result)
  end

end
