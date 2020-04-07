require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../pet')
require_relative('../pet_shop')
require_relative('../customer')

class PetShopTest < MiniTest::Test

  def setup()