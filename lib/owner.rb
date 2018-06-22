class Owner

  require 'pry'

  attr_accessor :name
  attr_reader :species, :say_species

  @@all = []

  def initialize(name)
    @name = name
    @species = "human"
    @say_species = "I am a human."
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



end
