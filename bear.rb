class Bear

  attr_reader :name

  def initialize(name, type)
    @name = name
    @type
    @stomach = []
  end


  def fish_eaten
    @stomach.length
  end

  def catches_fish(fish)
    @stomach << fish
  end

  def bear_roar
    p "RAWR!"
  end




end
