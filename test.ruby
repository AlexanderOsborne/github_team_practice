require 'minitest/autorun'
require 'minitest/pride'
require './lib/test'

class PlaneteTest < Minitest::Test

  def test_it_exists_and_has_attributes
    planet = Planet.new("Saturn")
    asser_instance_of Planet, planet
  end
end
