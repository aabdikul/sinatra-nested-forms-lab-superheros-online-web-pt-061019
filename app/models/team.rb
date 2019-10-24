class Team

  attr_accessor :name,:motto
  @@all = []

  def initialize(name:,motto:,heros:)
    @name = name
    @motto = motto
    @@all << self
  end

  def all
    @@all
  end

end
