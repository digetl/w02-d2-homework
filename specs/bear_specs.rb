require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../bear')
require_relative('../fish')
require_relative('../river')

class BearTest < MiniTest::Test

  def setup()
    @bear1 = Bear.new("Yogi", "Grisly")

    @fish4 = Fish.new("Harry")
    @fish5 = Fish.new("Larry")
    @fish6 = Fish.new("Barry")

    @river2 = River.new("Nile", 500)
  end

  def test_bear_roar
    assert_equal("ROOOOAARRRRR", @bear1.roar)
  end

  def test_bear_has_eaten
    assert_equal([1],@bear1.eats_fish)
  end






end
