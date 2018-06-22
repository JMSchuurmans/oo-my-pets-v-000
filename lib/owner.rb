class Owner

  attr_reader :species

  @@all = []

  def initialize(species)
    @species = "human"
    @@all << self
  end

  def self.all
    @@all
  end

  def self.count

  end



end
