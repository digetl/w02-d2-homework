require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../bear')
require_relative('../fish')
require_relative('../river')


class RiverTest < MiniTest::Test

  def setup()
    @river1 = River.new("Amazon", 1000)
  end

  def test_river_name()
    assert_equal("Amazon", @river1.name)
  end

  def test_bear_eats()
    @river1.bear_eats()
    assert_equal(999, @river1.fish_count)
  end


  
end
