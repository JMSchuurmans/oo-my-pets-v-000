class Owner

  require 'pry'

  attr_reader :species

  @@all = []

  def initialize(species)
    @species = "human"
    @@all << self
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end

  def self.count
    @@all.count
  end

  def say_species
    puts "I am a human."
  end



end
