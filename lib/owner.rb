class Owner

  require 'pry'

  attr_accessor :name, :pets
  attr_reader :species, :say_species

  @@all = []

  def initialize(pets)
    @name = name
    @species = "human"
    @say_species = "I am a human."
    @@all << self
    @pets = {fishes: [], cats: [], dogs: []}
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
    @say_species = "I am a human."



end
