require("minitest/autorun")
require("minitest/rg")
require_relative("../river")
require_relative("../fish")
require_relative("../bear")


class RiverTest < MiniTest::Test

def setup
@river = River.new("The Clyde")
@bear = Bear.new("Yogi", "Brown")

end


def test_river_name
  assert_equal("The Clyde", @river.name)
end

def test_has_fish
assert_equal(9, @river.fish_count)
end

def test_river_loses_fish
  @river.fish_is_removed_from_river()
  assert_equal(8, @river.fish_count())
end

def test_bear_takes_fish_from_river
  @river.bear_takes_fish(@bear)
  assert_equal(8, @river.fish_count())
  assert_equal(1, @bear.fish_eaten())
end



end
