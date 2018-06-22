class Owner

  attr_writer :species

  @@all = []

  def initialize(species)
    @species = human
  end


  def self.all
    @@all
  end



end
