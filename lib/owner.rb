class Owner

  attr_accessor :species

  @@all = []

  def initialize(species)
    @species = "human"
  end


  def self.all
    @@all
  end



end
