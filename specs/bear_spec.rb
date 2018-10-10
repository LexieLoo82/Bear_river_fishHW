require("minitest/autorun")
require("minitest/rg")
require_relative("../bear")


class BearTest < MiniTest::Test

  def setup
    @bear = Bear.new("Paddington", "Honey Bear")
  end

def test_bear_name
  assert_equal("Paddington", @bear.name)
end

def test_fish_in_stomach
  assert_equal(0, @bear.fish_eaten)
end

def test_catches_fish
  fish = @fish1
  @bear.catches_fish(@fish1)
  assert_equal(1, @bear.fish_eaten)
end

 def test_bear_can_roar
   assert_equal("RAWR!", @bear.bear_roar)
 end


end
