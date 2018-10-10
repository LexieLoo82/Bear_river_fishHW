class River

  attr_reader :name, :fishes

  def initialize(name)
    @name = name
    @fishes = [@fish1, @fish2, @fish3, @fish4, @fish5, @fish6, @fish7, @fish8, @fish9]
  end


  def fish_count
    @fishes.length
  end

  def fish_is_removed_from_river(fish)
    index = @fishes.index(fish)
    @fishes.slice!(index, 1)

  end

  def bear_takes_fish(bear)
    for fish in river.fishes()
      fish_is_removed_from_river(fish)
    end
    bear.catches_fish
  end

end
