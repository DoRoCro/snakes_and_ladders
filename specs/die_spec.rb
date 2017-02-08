require('minitest/rg')
require('minitest/autorun')
require_relative('../die.rb')

class TestDie < MiniTest::Test

  def test_die_has_value_given
    die = Die.new(3)
    assert_equal( 3, die.value )
  end

  def test_roll_die
    die = Die.new( 6 )
    puts "Die random test roll begins:"
    puts die.roll
    puts die.roll
    puts die.roll
    puts die.roll
    puts die.roll
    puts die.roll
    puts die.roll
    puts die.roll
    puts die.roll
    puts die.roll
  end

end
