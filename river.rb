class River

  attr_reader :name, :fishes

  def initialize(name)
    @name = name
    @fishes = [@fish1, @fish2, @fish3, @fish4, @fish5, @fish6, @fish7, @fish8, @fish9]
  end


  def fish_count
    @fishes.length
  end

  def fish_is_removed_from_river()
    @fishes.pop()

  end

  def bear_takes_fish(bear)
    bear.stomach << @fishes.pop
  end

end
