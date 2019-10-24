class Hero

  attr_accessor :name,:power,:bio
  @@all = []

  def initialize(hash_in)
    @name = hash_in[:name]
    @power = hash_in[:power]
    @bio = hash_in[:bio]
    @@all << self
  end

  def all
    @@all
  end

end
