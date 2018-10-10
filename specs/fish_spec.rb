require("minitest/autorun")
require("minitest/rg")
require_relative("../fish")


class FishesTest < MiniTest::Test

def setup
@fish1 = Fishes.new("trout")
@fish2 = Fishes.new("salmon")
@fish3 = Fishes.new("eel")
@fish4 = Fishes.new("pike")
@fish5 = Fishes.new("sturgeon")
@fish6 = Fishes.new("octopus")
@fish7 = Fishes.new("shrimp")
@fish8 = Fishes.new("spam")
@fish9 = Fishes.new("fluffy")
end

def test_fishy_name
  assert_equal("spam", @fish8.name)
end



end
