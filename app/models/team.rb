class Team

  attr_accessor :name,:motto
  @@all = []

  def initialize(hash_in)
    @name = hash_in[:name]
    @motto = hash_in[:motto]
    @@all << self
  end

  def all
    @@all
  end

end
