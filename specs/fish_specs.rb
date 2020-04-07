require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../bear')
require_relative('../fish')
require_relative('../river')

class FishTest < MiniTest::Test

  def setup()
    @Fish1 = Fish.new("Nemo")
    @Fish2 = Fish.new("Dory")
    @Fish3 = Fish.new("Marlin")
  end

  
end
