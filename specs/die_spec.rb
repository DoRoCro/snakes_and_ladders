require('minitest/rg')
require('minitest/autorun')
require_relative('../die.rb')

class TestDie < MiniTest::Test

  def test_die_has_value_given
    die = Die.new(3)
    assert_equal( 3, die.value )
  end

  def test_die_roll_has_value
  end
end
